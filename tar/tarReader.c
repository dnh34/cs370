#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <math.h>

struct star_header
{                              /* byte offset */
    char name[100];               /*   0 */
    char mode[8];                 /* 100 */
    char uid[8];                  /* 108 */
    char gid[8];                  /* 116 */
    char size[12];                /* 124 */
    char mtime[12];               /* 136 */
    char chksum[8];               /* 148 */
    char typeflag;                /* 156 */
    char linkname[100];           /* 157 */
    char magic[6];                /* 257 */
    char version[2];              /* 263 */
    char uname[32];               /* 265 */
    char gname[32];               /* 297 */
    char devmajor[8];             /* 329 */
    char devminor[8];             /* 337 */
    char prefix[131];             /* 345 */
    char atime[12];               /* 476 */
    char ctime[12];               /* 488 */
    /* 500 */
    
    //head list to the list of files in tar
    struct star_header* next;
    
    //file data start position
    int datapos;
};

int oct2int(char * oct);

int main(int argc, char** argv)
{
    //tar file pointer
    FILE* fp;
    
    //check the input file
    if(argc < 2)
    {
        printf("Tar filename is missing!\n Format: tarreader <tarFilename>\n");
        return 1;
    }
    
    //assign the tar input filename
    char * filename = argv[1];
    
    //open tar file for reading
    fp = fopen(filename, "r");
    
    //make sure tar file is opened
    if(fp == NULL)
    {
        printf("Failed to open tar file %s.\nPlease try again.\n", filename);
        return 1;
    }
    
    //get filesize
	fseek(fp, 0, SEEK_END);
	int tarfilesize = ftell(fp);
	fseek(fp, 0, SEEK_SET);
    
    int i;
    //read the tar file to tardata
    char * tardata = (char*)malloc(tarfilesize+1);
    i = fread(tardata, 1, tarfilesize, fp);
    
    if(i != tarfilesize)
    {
        printf("Failed to read tar file\n");
        return 1;
    }
    
    //close the tar file
    fclose(fp);
    
    //the tar_header head list
    struct star_header* tar_head = (struct star_header*)malloc(sizeof(struct star_header*));
    
    struct star_header* temp_file = tar_head;
    struct star_header* temp_file2;
    int offset = 0;
    
    //start parsing the tar file data
    while (tardata[offset]) {
        
        temp_file->datapos = offset + 512;
        
        //read the filename in the tar header
        for(i = 0; i < 100; i++)
        {
            if(!tardata[i+offset])
                break;
            temp_file->name[i] = tardata[i+offset];
        }
        offset += 100;
        
        //print file name
        //printf("found file %s -- %d\n", temp_file->name, offset);
        
        //read the mode
        for(i = 0; i < 8; i++)
        {
            if(!tardata[i+offset])
                break;
            temp_file->mode[i] = tardata[i+offset];
        }
        offset += 8;
        
        //read the uid
        for(i = 0; i < 8; i++)
        {
            if(!tardata[i+offset])
                break;
            temp_file->uid[i] = tardata[i+offset];
        }
        offset += 8;
        
        //read the gid
        for(i = 0; i < 8; i++)
        {
            if(!tardata[i+offset])
                break;
            temp_file->gid[i] = tardata[i+offset];
        }
        offset += 8;
        
        //read the filesize
        for(i = 0; i < 12; i++)
        {
            if(!tardata[i+offset])
                break;
            temp_file->size[i] = tardata[i+offset];
        }
        offset += 12;
        printf("size %d\n", oct2int(temp_file->size));
        
        //last modified time
        for(i = 0; i < 12; i++)
        {
            if(!tardata[i+offset])
                break;
            temp_file->mtime[i] = tardata[i+offset];
        }
        offset += 12;
        
        //read checksum
        for(i = 0; i < 8; i++)
        {
            if(!tardata[i+offset])
                break;
            temp_file->chksum[i] = tardata[i+offset];
        }
        offset += 8;
        
        //read typeflag
        temp_file->typeflag = tardata[i+offset];
        
        offset++;
        
        //read name of linked file
        for(i = 0; i < 100; i++)
        {
            if(!tardata[i+offset])
                break;
            temp_file->linkname[i] = tardata[i+offset];
        }
        
        offset = temp_file->datapos + ((oct2int(temp_file->size)/512) + 1) *512 ;
        
        temp_file->next = (struct star_header*)malloc(sizeof(struct star_header*));
        temp_file = temp_file->next;
        
    }
    
    printf("done!");
    
    
    temp_file = tar_head;
    
    //print filenames
    while (temp_file) {
        
        if(!temp_file->next)
            break;
        printf("====%s\n", temp_file->name);
        temp_file = temp_file->next;
        
    }
    
    temp_file = tar_head;
    //extract files
    while (temp_file) {
        
        if(!temp_file->next)
            break;
        fp = fopen(temp_file->name, "w");
        i = fwrite(&tardata[temp_file->datapos], 1, oct2int(temp_file->size), fp);
        if(i != oct2int(temp_file->size))
        {
            printf("Failed to extract file %s\n", temp_file->name);
        }
        printf("Extracted file %s - %d\n", temp_file->name, oct2int(temp_file->size));
        temp_file = temp_file->next;
        fclose(fp);
        
    }
}

//convert octal to int
int oct2int(char * _oct)
{
    //convert string to int
    int oct = atoi(_oct);
    printf("%d ** %s\n", oct, _oct);
    int result = 0;
    int exp = 0;
    
    while(oct != 0)
    {
        result = result + (oct%10) * pow(8, exp);
        exp++;
        oct = oct/10;
    }
    printf("result %d --", result);
    return result;
}
