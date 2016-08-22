//  PrintCard.h
//  tinyAddressBook


#ifndef PrintCard_h
#define PrintCard_h
#import "getInput.h"

void printCard() {
    
    NSString *first = getInputFromUser(10, @"Please input the person's first name:");
    NSString *last = getInputFromUser(10, @"Please input the person's last name:");
    NSString *email = getInputFromUser(30, @"Please input the person's email address:");
    NSString *buddy = getInputFromUser(20, @"What's their buddy's name? :");
    
    
    Card *myCard = [[Card alloc] initWithName:[NSString stringWithFormat:@"%@                                                        |        %@", first, last ] emailAddress:email buddyName:buddy];
    NSLog(@"-------------------------------------");
    NSLog(@"|        %@", myCard.name);
    NSLog(@"|        %@", myCard.email);
    NSLog(@"-------------------------------------");
    NSLog(@"-------------------------------------");
    NSLog(@"|  Their buddy is: %@", myCard.buddy);
    NSLog(@"-------------------------------------");
    
};

#endif /* PrintCard_h */
