//  main.m
//  tinyAddressBook

#import <Foundation/Foundation.h>
#import "Card.h"
#import "getInput.h"
#import "PrintCard.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    }
    
    NSMutableArray *rolodex = [NSMutableArray array];
    // Card *defaultCard = [[Card alloc] initWithName:@"George Jones" emailAddress:@"email@example.net" buddyName:@"Buddy Holly"];
    
    
    //  Card *card2 = [[Card alloc] initWithName:@"Trisha Yearwood" emailAddress:@"email2@example.net" buddyName:@"Buddy Hackett"];
    // Card *card3 = [[Card alloc] initWithName:@"Cotton-Eye Joe" emailAddress:@"email3@example.net" buddyName:@"Buddy Rich"];
    
    //  NSLog(@"%p", @[&card1];
    
    BOOL goAgain =1;
    int i = 0;
    while (goAgain == 1) {
        rolodex[i] = printCard();
        NSNumber *willYou = getNumberFromUser(@"Please enter 1 to go again or 0 to exit");
        NSNumber *changeBuddy = getNumberFromUser(@"do you want to update a buddy? 1 for yes and 0 for no.");
        
        if ([willYou isEqual: @1]) {
            if ([changeBuddy isEqual:@1]) {
                for (int counter = 0; counter < rolodex.count; counter++) {
                    Card *budCard = rolodex[counter];
                    NSLog(@"Buddy %d: %@", counter, budCard.buddy);
                    [budCard setBuddy:getInputFromUser(20, @"What is the new name?")];
                }
            }
            goAgain = 1;
        } else if ([willYou isEqual: @0]) {
            goAgain = 0;
            NSLog(@"%@", rolodex);
            return 0;
        } else
            NSLog(@"What happened?");
    };
    i++;

    
    
    NSLog(@"THIS IS YOUR ARRAY:  %@", rolodex);
    return 0;
}
