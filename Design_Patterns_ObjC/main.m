//
//  main.m
//  Design_Patterns_ObjC
//
//  Created by Denis Andreev on 04.04.16.
//  Copyright © 2016 Denis Andreev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SingletonObj.h"
#import "FactMethod.h"
#import "Drow.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [[SingletonObj singleTone] setTempValue:@"Test1"];
        [[SingletonObj singleTone] setTempValue:@"New value"];
        NSLog(@"Test singleTone:%@", [[SingletonObj singleTone] tempValue]);
        
        FactMethod *fm = [[FactMethod alloc] init];
        Drow *d = [fm getDrow:1];
        Drow *d2 = [fm getDrow:0];
        
        NSLog(@"D1 name:%@ x:%i y:%i", d.name, d.x, d.y);
        NSLog(@"D2 name:%@ x:%i y:%i", d2.name, d2.x, d2.y);
        
    }
    return 0;
}
