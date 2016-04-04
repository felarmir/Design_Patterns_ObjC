//
//  Drow.h
//  Design_Patterns_ObjC
//
//  Created by Denis Andreev on 04.04.16.
//  Copyright © 2016 Denis Andreev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Drow : NSObject

@property (nonatomic) int x;
@property (nonatomic) int y;
@property (nonatomic, strong) NSString *name;

-(void)printData;

@end
