//
//  Work.h
//  State
//
//  Created by Laibit on 2017/10/3.
//  Copyright © 2017年 Laibit. All rights reserved.
//

#import <Foundation/Foundation.h>
@class State;
@interface Work : NSObject{
    State *current;
}
@property double Hour;
@property BOOL TaskFinished;
-(void)SetState:(State*)s;
-(void)WriteProgram;

@end
