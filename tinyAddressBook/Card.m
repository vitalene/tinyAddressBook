//  Card.m
//  tinyAddressBook


#import "Card.h"

@implementation Card

- (instancetype)init {
    return [self initWithName:_name emailAddress:_email buddyName:_buddy];
}

- (instancetype)initWithName:(NSString *)name
                emailAddress:(NSString *)email
                   buddyName:(NSString *)buddy;
{
    self = [super init];
    if (self) {
        _name = name;
        _email = email;
        _buddy = buddy;
    }
    return self;
}
- (NSString *)description {
    
    NSLog(@"Here is the card:                    ");
    NSLog(@"-------------------------------------");
    NSLog(@"|        %@", self.name);
    NSLog(@"|        %@", self.email);
    NSLog(@"-------------------------------------");
    NSLog(@"-------------------------------------");
    NSLog(@"|  Their buddy is: %@", self.buddy);
    NSLog(@"-------------------------------------");
    return @"";
}

@end
