#include <stdio.h>                                                              
#include <stdlib.h>                                                             
#include <unistd.h>                                                             
#include <string.h>                                                             
																			   
int main(int argc, char *argv[]) {                                              
   int status;                                                                 
   int parent_pid = getpid();                                                  
   int child_pid = fork();                                                     
   if(!child_pid)                                                              
   {                                                                           
	   char * buffer;                                                          
	   buffer = (char*) malloc(100*sizeof(char));                              
	   //send 1st message                                                      
	   buffer = "Dear my parent process!";                                     
	   printf("Child sending a messege\n");                                    
	   syscall(292, parent_pid, strlen(buffer), buffer);                       
	   printf("Child: 1st message sent.\n");                                   
																			   
	   //send 2nd message                                                      
	   buffer = "Today is my birthday!";                                       
	   printf("Child sending a message \n");
	   syscall(292, parent_pid, strlen(buffer), buffer);                       
	   printf("Child: 1st message sent.\n");                                
	   return 0;                                                               
   }                                                                           
   else                                                                        
   {                                                                           
	   waitpid(child_pid, &status,0);                                          
	   //recieve 1st message                                                   
	   char *rbuffer;                                                          
	   rbuffer = (char*) malloc(100*sizeof(char));                             
	   printf("Parent receiving 1st message now\n");                           
	   long returnval = syscall(293, child_pid,100*sizeof(char), rbuffer);     
		printf("Parent: received message len=%d\n", returnval);                          
	   if(returnval >0 )                                                       
	   {                                                                       
			   printf("Parent: 1st message received - %s\n", rbuffer);         
	   }                                                                       
	   else       
		 {                                                                       
			   printf("There is an error when receiving message\n");                             
	   }                                                                       
																			   
	   //receiving 2nd message                                                 
	   printf("Parent receiving 2nd message now\n");                           
	   returnval = syscall(293, child_pid, 100*sizeof(char), rbuffer);         
	   printf("Parent: received message len=%d\n", returnval);                           
	   if(returnval >0 )                                                       
	   {                                                                       
			   printf("Parent: 2nd message received - %s\n", rbuffer);         
	   }                                                                       
	   else                                                                    
	   {                                                                       
			   printf("There is an error when receiving message\n");                     
	   }                                                                       
																			   
	   return 0;                                                               
   }                                                                           
}               