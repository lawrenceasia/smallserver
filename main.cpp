/***************************************************************************
 * 
 * 
 **************************************************************************/
 
 
 
#include <signal.h>

#include <smallserver.h>


int main(int arc, char **argv){
    signal(SIGPIPE, SIG_IGN);

    return 0;
}



/* vim: set expandtab ts=4 sw=4 sts=4 tw=100: */
