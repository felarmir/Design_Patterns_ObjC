//
//  FactMethod.h
//  Design_Patterns_ObjC
//
//  Created by Denis Andreev on 04.04.16.
//  Copyright © 2016 Denis Andreev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Drow.h"
#include "Circle.h"
#include "Rectangle.h"

@interface FactMethod : NSObject

- (Drow*)getDrow:(NSInteger)objID;


@end
