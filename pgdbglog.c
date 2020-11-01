//
// Created by Leifh on 28/10/2020.
//
#include "pgdbglog.h"
#include <stdio.h>
#include <stdarg.h>
#include <time.h>
#include <stdlib.h>


//Global variable, usually not recommended.
int glob_bTraceEnabled = 1;

void PgDbgLogger(unsigned long ulErrorType, int iLine, const char *szFile, const char *pszFormat, ...){
    //File is closed whenever application stops running
    static FILE *fLogfile = NULL;
    static int iFunctionCounter = 1;
    iFunctionCounter++;
    va_list vaArgumentPointer;
    char szOutputString[256] = {0};
    char *pszType = NULL;
    if (ulErrorType == 1){
        pszType = "ERROR";
    }
    else{
        pszType = "DEBUG";
    }


    if (fLogfile == NULL){
        //Not written to file yet. Open file.
        char szFileName[256] = {0};
        time_t tTimeAndDate = 0;
        tTimeAndDate = time(NULL);
        snprintf(szFileName, 256-1, "debug_%i.txt", tTimeAndDate);
        fLogfile = fopen(szFileName, "w");
    }
    if (fLogfile != NULL){
        va_start(vaArgumentPointer,pszFormat);
        vsnprintf(szOutputString, 256-1 ,pszFormat,vaArgumentPointer);
        va_end(vaArgumentPointer);
        fprintf(fLogfile, "[%04i] - [%s][%d][%s] %s\n", iFunctionCounter, szFile ,iLine , pszType, szOutputString);

        //Useful to also log to console during development, can be used for only debugging to file.
        fprintf(stdout, "[%04i] - [%s][%d][%s] %s\n", iFunctionCounter, szFile ,iLine , pszType, szOutputString);
        fprintf(stdout, "\n");
        fflush(stdout);


        //Force a flush in case application might crash etc.
        fflush(fLogfile);
    }
    return;
}


