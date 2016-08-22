//  Card.h
//  tinyAddressBook


#import <Foundation/Foundation.h>

@interface Card : NSObject
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *email;
@property (nonatomic, copy) NSString *buddy;

- (instancetype)initWithName:(NSString *)name
                emailAddress:(NSString *)email
                       buddyName:buddy NS_DESIGNATED_INITIALIZER;



@end
