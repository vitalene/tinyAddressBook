//  card.m
//  tinyAddressBook


#import "card.h"

@implementation card

- (instancetype)init {
    return [self initWithName:_name emailAddress:@"email@email.com"];
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

- (NSString *)name {
    return _name;
}

-(NSString *)email {
    return _email;
}
-(NSString *)setName:(NSString*)name {
    _name = name;
    return _name;
}
-(NSString *)setEmail:(NSString *)email {
    _email = email;
    return _email;
}


@end
