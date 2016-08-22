//  card.h
//  tinyAddressBook


#import <Foundation/Foundation.h>

@interface card : NSObject {
    NSString *_name;
    NSString *_email;
}

- (instancetype)initWithName:(NSString *)name
                emailAddress:(NSString *)email NS_DESIGNATED_INITIALIZER;

-(NSString *)name;
-(NSString *)email;


-(NSString *)setName:(NSString*)name;
-(NSString *)setEmail:(NSString *)email;




@end
