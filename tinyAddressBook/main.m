//  main.m
//  tinyAddressBook

#import <Foundation/Foundation.h>
#import "Card.h"
#import "getInput.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    }
    
    NSString *first = getInputFromUser(10, @"Please input your first name:");
    
    NSString *last = getInputFromUser(10, @"Please input your last name:");
    NSString *email = getInputFromUser(30, @"Please input your email address:");
    
    NSLog(@"------------------------");
    NSLog(@"Your name is: %@ %@", first, last);
    NSLog(@"------------------------");
    
    Card *myCard = [[Card alloc] initWithName:[NSString stringWithFormat:@"%@ %@", first, last ] emailAddress:email];
    
    NSLog(@"%@", myCard.name);
    NSLog(@"%@", myCard.email);

    
    
    return 0;
}
