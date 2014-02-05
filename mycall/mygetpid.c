#include<linux/linkage.h>
asmlinkage long sys_mygetpid(int i)
{
return 12345 + i;
}
