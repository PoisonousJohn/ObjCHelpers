//
// Created by JohnPoison <truefiresnake@gmail.com> on 1/11/13.




#import <Foundation/Foundation.h>
#import "CCActionInterval.h"

@interface CCSequence (DynamicSequence)
+(CCFiniteTimeAction *) getActionSequence: (NSArray *) actions;
@end