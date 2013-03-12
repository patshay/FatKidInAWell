//
//  SettingsMenuScene.m
//  FatKidInAWell
//
//  Created by Patrick Shay on 3/11/13.
//
//

#import "SettingsMenuScene.h"
#import "CCBReader/CCBReader.h"
#import "CCControlExtension/CCControl/CCControlButton.h"

@implementation SettingsMenuScene

-(void)backButtonPressed:(id)sender {
    [[CCDirector sharedDirector] replaceScene:[CCTransitionFlipAngular transitionWithDuration:1.0 scene:[CCBReader sceneWithNodeGraphFromFile:@"MainMenuScene.ccbi"]]];
}

@end
