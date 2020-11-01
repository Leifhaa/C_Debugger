//
// Created by Leifh on 28/10/2020.
//

#ifndef DEBUGGER_PGDBGLOG_H
#define DEBUGGER_PGDBGLOG_H
void PgDbgLogger(unsigned long ulErrorType, int iLine, const char *szFile, const char *pszFormat, ...);
#define pgdebug(...) PgDbgLogger(0, __LINE__, __FILE__, __VA_ARGS__)
#define pgerror(...) PgDbgLogger(1, __LINE__, __FILE__, __VA_ARGS__)

#endif //DEBUGGER_PGDBGLOG_H
