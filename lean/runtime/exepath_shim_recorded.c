#define _GNU_SOURCE
#include <stdlib.h>
#include <string.h>
#include <dlfcn.h>
#include <unistd.h>
int uv_exepath(char* buffer, size_t* size) {
  const char* p=getenv("P2804_LEAN_EXE");
  if (!p) {
    int (*real)(char*,size_t*)=dlsym(RTLD_NEXT,"uv_exepath");
    return real(buffer,size);
  }
  size_t n=strlen(p);
  if (*size<=n) return -105;
  memcpy(buffer,p,n+1);*size=n;return 0;
}
ssize_t readlink(const char* path,char* buffer,size_t size){
 const char* p=getenv("P2804_LEAN_EXE");
 if(p && strncmp(path,"/proc/",6)==0 && strlen(path)>4 && strcmp(path+strlen(path)-4,"/exe")==0){size_t n=strlen(p);if(n>size)n=size;memcpy(buffer,p,n);return n;}
 ssize_t (*real)(const char*,char*,size_t)=dlsym(RTLD_NEXT,"readlink");return real(path,buffer,size);
}
