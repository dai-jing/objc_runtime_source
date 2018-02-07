//
//  main.m
//  debug-objc
//
//  Created by suchavision on 1/24/17.
//
//

#import <Foundation/Foundation.h>
#import "Father.h"
#import <objc/runtime.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Father *father = [[Father alloc] init];
        [father hello];
        
//        Class cls = [Father class];
//        NSLog(@"%p", cls);  // 0x100001460
        
//        // metaclass
//        Son *son = [[Son alloc] init];
//        NSLog(@"instance: %p", son);
//        NSLog(@"class: %p", object_getClass(son));
//        NSLog(@"meta class: %p", object_getClass(object_getClass(son)));
//        NSLog(@"root meta: %p", object_getClass(object_getClass(object_getClass(son))));
//        NSLog(@"root meta's meta: %p", object_getClass(object_getClass(object_getClass(object_getClass(son)))));
//
//        // class cluster
//        NSLog(@"class: %p", object_getClass(son));
//        NSLog(@"class: %p", [Son class]);
//
//        NSNumber *integerNumber = [NSNumber numberWithInteger:1];
//        NSLog(@"class: %p", object_getClass(integerNumber));
//        NSLog(@"class: %p", [NSNumber class]);
    }
    return 0;
}
