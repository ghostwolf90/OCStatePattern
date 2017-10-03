//
//  SleepingState.m
//  State
//
//  Created by Laibit on 2017/10/3.
//  Copyright © 2017年 Laibit. All rights reserved.
//

#import "SleepingState.h"
#import "Work.h"

@implementation SleepingState
-(void)WriteProgram:(Work *)w{
    NSLog(@"現在時間:%f點不行了,睡着了", [w Hour]);
}
@end
