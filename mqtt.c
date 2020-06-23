#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#define MAXCHAR 1000

int main() {
   char msg[MAXCHAR];  
 fgets(msg, MAXCHAR, stdin);
                              
   printf("%s\n",msg);        
                              
    while(fgets(msg, MAXCHAR , stdin) != NULL)
    {                                         
        printf("%s\n", msg);                  
        char * token = strtok(msg, ";");      
        while( token != NULL ) {              
           printf( "%s\n", token ); //printing each token
           system(token);                                
           token = strtok(NULL, ";");                    
       }                                                 
   }                                                     
   return 0;                                             
}