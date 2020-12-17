/* Write a C program to emulate the ls command using stat and lstat API functions .Print File type, permission etc all the attributes. */

#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>
#include<sys/stat.h>

int main(int argc,char *argv[])
{
	struct stat statbuf;
	if(stat(argv[1],&statbuf) == -1)
	{
		printf("Couldn't stat file\n");
		exit(0);
	}
	printf("File: %s\n",argv[1]);
	printf("Inode number: %ld\n",statbuf.st_ino);
	printf("UID: %d\n",statbuf.st_uid);
	printf("GID: %d\n",statbuf.st_gid);
	printf("Type and permission:  %o\n",statbuf.st_mode );
	printf("No of links: %ld\n",statbuf.st_nlink);
	printf("Size in bytes: %ld\n",statbuf.st_size);
	printf("Blocks allocated: %ld\n",statbuf.st_blocks);
	
	
	exit(0);
	
}
