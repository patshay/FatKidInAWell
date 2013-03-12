//
//  HelloWorldLayer.h
//  TinySeal
//
//  Created by Ray Wenderlich on 6/15/11.
//  Copyright Ray Wenderlich 2011. All rights reserved.
//
#import <GameKit/GameKit.h>
#import "cocos2d.h"
#import "Box2D.h"
#import "Terrain.h"
#import "GLES-Render.h"

#define PTM_RATIO 32

@interface HelloWorldLayer : CCLayer
{
	CCSprite * _background;
    Terrain * _terrain;
    Terrain * _terrainR;
    b2World * _world;
}

+(CCScene *) scene;

@end
