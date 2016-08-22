//  Card.m
//  tinyAddressBook


#import "Card.h"

@implementation Card

- (instancetype)init {
    return [self initWithName:_name emailAddress:_email];
}

- (instancetype)initWithName:(NSString *)name
                emailAddress:(NSString *)email;
{
    self = [super init];
    if (self) {
        _name = name;
        _email = email;
    }
    return self;
}


@end
