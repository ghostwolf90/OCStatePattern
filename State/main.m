//
//  main.m
//  State
//
//  Created by Laibit on 2017/10/3.
//  Copyright © 2017年 Laibit. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Work.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Work *emergencyProjects = [[Work alloc]init];
        [emergencyProjects setHour:9];
        [emergencyProjects WriteProgram];
        [emergencyProjects setHour:10];
        [emergencyProjects WriteProgram];
        [emergencyProjects setHour:12];
        [emergencyProjects WriteProgram];
        [emergencyProjects setHour:13];
        [emergencyProjects WriteProgram];
        [emergencyProjects setHour:14];
        [emergencyProjects WriteProgram];
        [emergencyProjects setHour:17];
        [emergencyProjects WriteProgram];
        [emergencyProjects setTaskFinished:NO];
        [emergencyProjects setHour:19];
        [emergencyProjects WriteProgram];
        [emergencyProjects setHour:22];
        [emergencyProjects WriteProgram];
    }
    return 0;
}
