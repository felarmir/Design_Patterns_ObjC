//
//  Circle.m
//  Design_Patterns_ObjC
//
//  Created by Denis Andreev on 04.04.16.
//  Copyright © 2016 Denis Andreev. All rights reserved.
//

#import "Circle.h"

@implementation Circle

- (instancetype)initDrower:(NSString*)name x:(int)x y:(int)y
{
    self = [super init];
    if (self) {
        self.name = @"Circle";
        self.x = x;
        self.y = y;
    }
    return self;
}

@end
