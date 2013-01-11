//
// Created by JohnPoison <truefiresnake@gmail.com> on 1/11/13.




#import "CCSpawn+DynamicSpawn.h"


@implementation CCSpawn (DynamicSpawn)

// source: http://www.cocos2d-iphone.org/forum/topic/7414

+ (CCFiniteTimeAction *)getActionSpawn:(NSArray *)actions {
    CCFiniteTimeAction *result = nil;
    for (CCFiniteTimeAction *anAction in actions)
    {
        if (!result)
        {
            result = anAction;
        }
        else
        {
            result = [CCSpawn actionOne:result two:anAction];
        }
    }
    return result;
}

@end