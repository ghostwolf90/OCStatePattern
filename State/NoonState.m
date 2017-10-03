//
//  NoonState.m
//  State
//
//  Created by Laibit on 2017/10/3.
//  Copyright © 2017年 Laibit. All rights reserved.
//

#import "NoonState.h"
#import "Work.h"
#import "AfternoonState.h"

@implementation NoonState
-(void)WriteProgram:(Work *)w{
    if([w Hour] <13){
        NSLog(@"現在時間:%f點餓了,吃午飯後午休",[w Hour]);
    }else{
        [w SetState:[[AfternoonState alloc]init]];
        [w WriteProgram];
    }
}
@end
