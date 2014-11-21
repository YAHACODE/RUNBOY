//
//  Gameover.h
//  RunBoy
//
//  Created by yahya on 11/21/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CCNode.h"
@class MainScene;

@interface Gameover : CCNode
@property (nonatomic, weak) MainScene *mainScene;
@property (nonatomic, assign) int score;

@end
