/* Write a C Program to create a new process using Fork  operation   .Print the Process ID of the  child and its parent  in the child process and print the process Id of parent,child Pid and parent’s parent process Id in Parent.Make the parent to sleep for 3 seconds. */

#include<stdio.h>
#include<unistd.h>

int main()
{
	int j;
	j=fork();
	if (j==0)
	{
		printf("This is child process, child process Id is : %d\n",getpid());
		printf("The child's parent process Id is :  %d\n",getppid());
	}
	else
	{
		sleep(3);
		printf("This is parent process, parent process Id is : %d\n",getpid());
		printf("Return value of fork to parent is child's PID: %d\n",j);
		printf("Parent's parent process Id is :  %d\n",getppid());
		
	}
	return 0;
}
