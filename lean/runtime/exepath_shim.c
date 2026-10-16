/* Runtime workaround for containers whose /proc belongs to another PID namespace.
 * Only executable-path discovery is supplied; the Lean kernel is not modified.
 * Compile only when an official Lean binary reports "failed to locate application".
 */
#define _GNU_SOURCE
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <dlfcn.h>
#include <unistd.h>

ssize_t readlink(const char *path, char *buffer, size_t size) {
    const char *exe = getenv("P2804_LEAN_EXE");
    char current[64];
    snprintf(current, sizeof(current), "/proc/%d/exe", (int)getpid());
    if (exe && (!strcmp(path, current) || !strcmp(path, "/proc/self/exe"))) {
        size_t n = strlen(exe);
        if (n > size) n = size;
        memcpy(buffer, exe, n);
        return (ssize_t)n;
    }
    ssize_t (*original)(const char *, char *, size_t) = dlsym(RTLD_NEXT, "readlink");
    return original(path, buffer, size);
}
