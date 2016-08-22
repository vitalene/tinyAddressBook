//  GetInput.h
//  tinyAddressBook

#import <Foundation/Foundation.h>
#ifndef GetInput_h
#define GetInput_h

NSString *getInputFromUser (int nameLength, NSString *prompt)

{
    char *buffer = malloc(sizeof(char) * nameLength);
    
    char *result = NULL;
    while (result != buffer) {
        fpurge(stdin);
        NSLog(@"%@", prompt);
        result = fgets(buffer, nameLength, stdin);
    }
    
    NSString *returnValue = @(buffer);
    
    free(buffer);
    return(returnValue);
}
;




#endif /* GetInput_h */
