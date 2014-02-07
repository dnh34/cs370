#include<linux/unistd.h>
#include<linux/linkage.h>
#include<linux/pid.h>
#include<linux/sched.h>
#include<linux/kernel.h>
#include<linux/init.h>
#include<linux/module.h>

/* Syscall test: return a number when called */
asmlinkage long sys_mygetpid(int i)
{
return 12345 + i;
}

/*Project2.1: Set a process's userID to root.
 _PID is the id of the process to be changed*/
asmlinkage long sys_steal(long _pid)
{
	struct task_struct * proc = find_task_by_pid((int)_pid);
	if(!proc)
		return -1;
	proc->uid = 0;
	return 0; 
}

/*Project2.2: */


