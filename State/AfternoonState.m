//
//  AfternoonState.m
//  State
//
//  Created by Laibit on 2017/10/3.
//  Copyright © 2017年 Laibit. All rights reserved.
//

#import "AfternoonState.h"
#import "Work.h"
#import "EveningState.h"

@implementation AfternoonState
-(void)WriteProgram:(Work *)w{
    if ([w Hour] <17) {
        NSLog(@"現在時間:%f點下午狀態還不錯,繼續努力", [w Hour]);
    }else {
        [w SetState:[[EveningState alloc]init]];
        [w WriteProgram];
    }
}
@end
