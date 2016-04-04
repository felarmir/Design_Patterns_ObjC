//
//  FactMethod.m
//  Design_Patterns_ObjC
//
//  Created by Denis Andreev on 04.04.16.
//  Copyright © 2016 Denis Andreev. All rights reserved.
//

#import "FactMethod.h"

@implementation FactMethod

- (Drow*)getDrow:(NSInteger)objID{
    
    if (objID == 0) {
        Drow *d = [[Circle alloc] initDrower:@"Circle" x:2 y:2];
        return d;
    }
    if (objID == 1) {
        Drow *d = [[Rectangle alloc] initDrower:@"Rect" x:6 y:8];
        return d;
    }
    return nil;
}

@end
