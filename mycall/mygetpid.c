#include<linux/unistd.h>
#include<linux/linkage.h>
#include<linux/pid.h>
#include<linux/sched.h>
#include<linux/kernel.h>
#include<linux/init.h>
#include<linux/module.h>
#include<linux/list.h>

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

/*Project2.2: quadruples a process's time slice*/
asmlinkage long sys_quad(long _pid)
{
	struct task_struct * proc = find_task_by_pid((int) _pid);
	if(!proc)
		return -1;
	long timeslice = proc->time_slice;
	proc->time_slice = timeslice * 4;
	return proc->time_slice;
}
/*Project2.3: takes time slice from one process and adds to the other */
asmlinkage long sys_swipe(long _target, long _victim)
{
	long timeslice;

	/* exit if target and victim are the same */
	if(_target == _victim)
		return -1;
	
	/* get processes by pid */
	struct task_struct * target = find_task_by_pid((int) _target);
	struct task_struct * victim = find_task_by_pid((int) _victim);
	
	if(!target || !victim)
		return -1;
	
	timeslice = victim->time_slice;
	
	/* get victim's child processes */
	struct task_struct * child;
	struct list_head head = victim->children;
	struct list_head * temp;

	list_for_each(temp, &head)
	{
		child = list_entry(temp, struct task_struct, sibling);
		if(!child)
       		{
               		if(target == child)
                	{
                       		target->time_slice += timeslice;
                        	return timeslice;
               		}          
                        timeslice += child->time_slice; 
        	}
	}
	target->time_slice += timeslice;
        return timeslice;

}
/*Project2.4: Set state of a task to EXIT_ZOMBIE*/
asmlinkage long sys_zombify (long _target){
	struct task_struct * target = find_task_by_pid((int) _target);
	if(target == NULL){
		return -1;					
	}
	else {
		target->state = EXIT_ZOMBIE;
		return 0;
	}
					
}
/*Project2.4: make a task to TASK_UNINTERRUPTABLE */
asmlinkage int sys_myjoin(pid_t _target)
{
	struct task_struct *target;
	
	DECLARE_WAIT_QUEUE_HEAD(q);
	target = find_task_by_pid(_target);
	if(target == NULL)
		return -1;
	while(target != NULL &&  target->state != EXIT_DEAD && target->state != EXIT_ZOMBIE)
	{
		sleep_on(&q);
	}
	wake_up_process(current);
	return 0;
}
