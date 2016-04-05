//
//  UFOShattleAdapter.m
//  Design_Patterns_ObjC
//
//  Created by Denis Andreev on 05.04.16.
//  Copyright © 2016 Denis Andreev. All rights reserved.
//

#import "UFOShattleAdapter.h"

@implementation UFOShattleAdapter

@synthesize ufoShattle;

-(id)initUfoShattle:(UFOShattle *)adaptee{
    self = [super self];
    ufoShattle = adaptee;
    return self;
}

-(void)start{
    [ufoShattle ufoStart];
}

-(void)stop{
    [ufoShattle ufoStop];
}

@end
