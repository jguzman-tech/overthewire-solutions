#include<stdio.h> 
#include<unistd.h> 
#include<errno.h> 
#include<sys/types.h> 
#include<sys/stat.h> 
#include<fcntl.h>

int main() {
  int value = R_OK;
  printf("value = %d\n", value);
}
