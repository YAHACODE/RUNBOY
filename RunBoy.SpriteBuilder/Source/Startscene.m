//
//  Startscene.m
//  RunBoy
//
//  Created by yahya on 11/21/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Startscene.h"
BOOL _gameOver;

@implementation Startscene
{}




- (void)play {
    _gameOver = FALSE;

    CCScene *mainScene = [CCBReader loadAsScene:@"MainScene"];
    [[CCDirector sharedDirector] replaceScene:mainScene withTransition: [CCTransition transitionPushWithDirection:CCTransitionDirectionDown duration:0.5]];
}


@end