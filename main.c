#include "pgdbglog.h"
#include <stdio.h>
#include <stdio.h>
#include <errno.h>
#include <string.h>

extern int errno ;
int main() {

    int errno_save = errno;
    FILE * pf;
    pf = fopen ("unexist.txt", "rb");

    if (pf == NULL) {
        pgerror("Error in reading file. Errno %d : %s", errno, strerror(errno_save));
    } else {

        fclose (pf);
    }

    return 0;
}