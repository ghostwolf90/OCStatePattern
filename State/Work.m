//
//  Work.m
//  State
//
//  Created by Laibit on 2017/10/3.
//  Copyright © 2017年 Laibit. All rights reserved.
//

#import "Work.h"
#import "State.h"
#import "ForenoonState.h"

@implementation Work
@synthesize Hour =_Hour;
@synthesize TaskFinished =_TaskFinished;

-(id)init{
    if (self == [super init]) {
        current= [[ForenoonState    alloc]init];
    }
    return self;
}

-(void)SetState:(State *)s{
    current = s;
}

-(void)WriteProgram{
    [current WriteProgram:self];
}
@end
