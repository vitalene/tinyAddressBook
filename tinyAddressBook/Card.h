//  Card.h
//  tinyAddressBook


#import <Foundation/Foundation.h>

@interface Card : NSObject
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *email;

- (instancetype)initWithName:(NSString *)name
                emailAddress:(NSString *)email NS_DESIGNATED_INITIALIZER;



@end
