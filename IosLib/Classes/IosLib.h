#import <Foundation/Foundation.h>

@interface IosLib : NSObject

+ (void) log: (NSString *) message;

+ (void) log: (NSString *) tag message: (NSString *) message;

+ (void) log: (NSString *) tag1 tag: (NSString *) tag2 message: (NSString *) message;

+ (NSString *) echo: (NSString *) message;

+ (double) add: (double) a to: (double) b;

@end
