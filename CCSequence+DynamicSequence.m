//
// Created by JohnPoison <truefiresnake@gmail.com> on 1/11/13.




#import "CCSequence+DynamicSequence.h"


@implementation CCSequence (DynamicSequence)

// source: http://www.cocos2d-iphone.org/forum/topic/7414
+ (CCFiniteTimeAction *)getActionSequence:(NSArray *)actions {

    CCFiniteTimeAction *seq = nil;

    for (CCFiniteTimeAction *anAction in actions)
    {
        if (!seq)
        {
            seq = anAction;
        }
        else
        {
            seq = [CCSequence actionOne:seq two:anAction];
        }
    }

    return seq;
}

@end