//
//  AdaperClent.m
//  Design_Patterns_ObjC
//
//  Created by Denis Andreev on 05.04.16.
//  Copyright © 2016 Denis Andreev. All rights reserved.
//

#import "AdaperClent.h"

@implementation AdaperClent


-(void)testPattern{
    HumanShattle *hs = [[HumanShattle alloc] init];
    UFOShattle *us = [[UFOShattle alloc] init];
    UFOShattleAdapter *usa = [[UFOShattleAdapter alloc] initUfoShattle:us];
    [self startStop:hs];
    [self startStop:usa];
}

-(void)startStop:(id)shattle{
    [shattle start];
    [shattle stop];
}

@end
