//
//  ForenoonState.m
//  State
//
//  Created by Laibit on 2017/10/3.
//  Copyright © 2017年 Laibit. All rights reserved.
//

#import "ForenoonState.h"
#import "Work.h"
#import "NoonState.h"

@implementation ForenoonState
-(void)WriteProgram:(Work *)w{
    if ([w Hour] < 12) {
        NSLog(@"現在時間:%f 點 上午工作,精神百倍", [w Hour]);
    }else {
        [w SetState:[NoonState new]];
        [w WriteProgram];
    }
}
@end
