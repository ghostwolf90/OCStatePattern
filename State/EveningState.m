//
//  EveningState.m
//  State
//
//  Created by Laibit on 2017/10/3.
//  Copyright © 2017年 Laibit. All rights reserved.
//

#import "EveningState.h"
#import "Work.h"
#import "RestState.h"
#import "SleepingState.h"

@implementation EveningState

-(void)WriteProgram:(Work *)w{
    if ([w TaskFinished]) {
        [w SetState:[[RestState alloc]init]];
        [w WriteProgram];
    }else {
        if([w Hour] <21){
            NSLog(@"現在時間:%f點加班哦,疲憊之極", [w Hour]);
        }else {
            [w SetState:[[SleepingState alloc]init]];
            [w WriteProgram];
        }
    }
}

@end
