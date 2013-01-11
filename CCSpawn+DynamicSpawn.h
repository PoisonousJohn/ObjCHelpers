//
// Created by JohnPoison <truefiresnake@gmail.com> on 1/11/13.




#import <Foundation/Foundation.h>
#import "CCActionInterval.h"

@interface CCSpawn (DynamicSpawn)

+(CCFiniteTimeAction *) getActionSpawn: (NSArray *) actions;

@end