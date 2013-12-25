//
//  main.m
//  FishLampTestApps
//
//  Created by Mike Fullerton on 12/24/13.
//  Copyright (c) 2013 FishLamp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FishLampCore.h"


#define ASDF(BOB, FOO...) do  { \
        NSLog(BOB); \
        NSString* s = [NSString stringWithFormat:@"" FOO]; \
        NSLog(s); \
    } \
    while(0)

int main(int argc, const char * argv[])
{

    @autoreleasepool {

    id object = nil;

    ASDF(@"foo");
    ASDF(@"foo", @"hi");
    ASDF(@"foo", @"hi %@", @"mike");

//    FLAssertionFailed();

    FLAssert(1 == 0, @"wth");
    FLAssert(1 == 0);

//    FLAssertNotNil(object);



//        FLAssertionFailed(@"Hello %@", @"this is mike");

        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

