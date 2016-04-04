//
//  Circle.h
//  Design_Patterns_ObjC
//
//  Created by Denis Andreev on 04.04.16.
//  Copyright © 2016 Denis Andreev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Drow.h"

@interface Circle : Drow

- (instancetype)initDrower:(NSString*)name x:(int)x y:(int)y;

@end
