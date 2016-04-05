//
//  UFOShattleAdapter.h
//  Design_Patterns_ObjC
//
//  Created by Denis Andreev on 05.04.16.
//  Copyright © 2016 Denis Andreev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UFOShattle.h"


@interface UFOShattleAdapter : NSObject
{
    UFOShattle *ufoShattle;
}
@property (nonatomic, strong) UFOShattle *ufoShattle;

-(id)initUfoShattle:(UFOShattle*)adaptee;

-(void)start;
-(void)stop;

@end
