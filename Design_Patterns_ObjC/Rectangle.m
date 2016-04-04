//
//  Rectangle.m
//  Design_Patterns_ObjC
//
//  Created by Denis Andreev on 04.04.16.
//  Copyright © 2016 Denis Andreev. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

- (instancetype)initDrower:(NSString*)name x:(int)x y:(int)y
{
    self = [super init];
    if (self) {
        self.name = @"Rect";
        self.x = x;
        self.y = y;
    }
    return self;
}

@end
