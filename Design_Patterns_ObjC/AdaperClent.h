//
//  AdaperClent.h
//  Design_Patterns_ObjC
//
//  Created by Denis Andreev on 05.04.16.
//  Copyright © 2016 Denis Andreev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UFOShattleAdapter.h"
#import "HumanShattle.h"

@interface AdaperClent : NSObject

-(void)startStop:(id)shattle;
-(void)testPattern;
@end
