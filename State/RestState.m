//
//  RestState.m
//  State
//
//  Created by Laibit on 2017/10/3.
//  Copyright © 2017年 Laibit. All rights reserved.
//

#import "RestState.h"

@implementation RestState
-(void)WriteProgram:(Work *)w{
    NSLog(@"現在時間:%f點下班回家了", [w Hour]);
}
@end
