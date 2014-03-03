nclude<stdio.h>
#include<linux/unistd.h> 
#include<errno.h> 
_syscall0(long, mygetpid)
	int main()
{
		printf("Process ID: %d\n", mygetpid());

			return 0;
}
