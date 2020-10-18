#import <Foundation/Foundation.h>
#import "IosLib.h"

@implementation IosLib

+ (void) log: (NSString *) message {
    NSLog(@"%@", message);
}

+ (void) log: (NSString *) tag message: (NSString *) message {
    NSLog(@"%@: %@", tag, message);
}

+ (void) log: (NSString *) tag1 tag: (NSString *) tag2 message: (NSString *) message {
    NSLog(@"%@: %@: %@", tag1, tag2, message);
}

+ (NSString *) echo: (NSString *) message {
    return message;
}

+ (double) add: (double) a to: (double) b {
    return a + b;
}

@end
