//
//  main.m
//  objc-debug
//
//  Created by Cooci on 2019/10/9.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import <objc/message.h>
//#include "objc-private.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSObject *object = [NSObject alloc];
        NSObject *object1 = [NSObject new];
        __weak NSObject *new  = object;
        __weak NSObject *new2 = object;
        __weak NSObject *new3 = object1;
        NSLog(@"Hello, World! %@",object);
    }
    return 0;
}
