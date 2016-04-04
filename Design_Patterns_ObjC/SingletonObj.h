//
//  SingletonObj.h
//  Design_Patterns_ObjC
//
//  Created by Denis Andreev on 04.04.16.
//  Copyright © 2016 Denis Andreev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SingletonObj : NSObject

@property (nonatomic, weak) NSString *tempValue;
+ (SingletonObj*) singleTone;

@end
