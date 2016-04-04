//
//  SingletonObj.m
//  Design_Patterns_ObjC
//
//  Created by Denis Andreev on 04.04.16.
//  Copyright © 2016 Denis Andreev. All rights reserved.
//

#import "SingletonObj.h"

@implementation SingletonObj

+ (SingletonObj*) singleTone {
    static SingletonObj *singleToneObj = nil;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        singleToneObj = [[self alloc] init];
    });
    return singleToneObj;
}

@end
