//
//  MainMenuScene.mm
//  FatKidInAWell
//
//  Created by Patrick Shay on 3/11/13.
//
//

#import "MainMenuScene.h"
#import "CCBReader/CCBReader.h"
#import "CCControlExtension/CCControl/CCControlButton.h"
#import "HelloWorldLayer.h"

#define PLAY_BUTTON_TAG 1
#define SETTINGS_BUTTON_TAG 2


@implementation MainMenuScene


-(void)buttonPressed:(id)sender {
        CCControlButton *button = (CCControlButton*) sender;
        switch (button.tag) {
            case PLAY_BUTTON_TAG:
                [[CCDirector sharedDirector] pushScene:[HelloWorldLayer scene]];
                //[[CCDirector sharedDirector] replaceScene:[CCTransitionCrossFade transitionWithDuration:1.0 scene:[CCBReader sceneWithNodeGraphFromFile:@"GameScene.ccbi"]]];
                break;
            case SETTINGS_BUTTON_TAG:
                [[CCDirector sharedDirector] replaceScene:[CCTransitionFlipAngular transitionWithDuration:1.0 scene:[CCBReader sceneWithNodeGraphFromFile:@"OptionsScene.ccbi"]]];
                break;
        }
    }


@end
