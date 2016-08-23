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
    Card *card1 = [[Card alloc] initWithName:@"George Jones" emailAddress:@"email@example.net" buddyName:@"Buddy Holly"];
    Card *card2 = [[Card alloc] initWithName:@"Trisha Yearwood" emailAddress:@"email2@example.net" buddyName:@"Buddy Hackett"];
    Card *card3 = [[Card alloc] initWithName:@"Cotton-Eye Joe" emailAddress:@"email3@example.net" buddyName:@"Buddy Rich"];

  //  NSLog(@"%p", @[&card1];
    
    int i;
    for (i=0; i < 3; i++) {
        switch (i) {
            case 0:
                card1 = printCard();
                rolodex[i] = card1;
                break;
            case 1:
                card2 = printCard();
                rolodex[i] = card2;
                break;
            case 2:
                card3 = printCard();
                rolodex[i] = card3;
                break;
            default:
                break;
        }
    }
    
    NSLog(@"THIS IS YOUR ARRAY:  %@", rolodex);
          return 0;
}
