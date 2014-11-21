//
//  Gameover.m
//  RunBoy
//
//  Created by yahya on 11/21/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Gameover.h"
#import "MainScene.h"

@implementation Gameover
{
    CCLabelTTF *_scoreLabel;
    CCLabelTTF *_highScoreLabel;

}
- (void)leaderboard {
    CCScene *gameplayScene = [CCBReader loadAsScene:@"Leaderboard"];
    CCTransition *transition = [CCTransition transitionPushWithDirection:CCTransitionDirectionLeft duration:0.5];
    [[CCDirector sharedDirector] presentScene:gameplayScene withTransition:transition];
}


- (void)onEnter {
    [super onEnter];
    
    _scoreLabel.string = [NSString stringWithFormat:@"%i",[[MGWU objectForKey:@"score"]intValue]];
    _highScoreLabel.string = [NSString stringWithFormat:@"%i",[[MGWU objectForKey:@"highscore"]intValue]];
    
 
}
@end

