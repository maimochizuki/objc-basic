//
//  main.m
//  ex1-1-5
//
//  Created by B001 on 2017/01/03.
//  Copyright © 2017年 B001. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Account.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
      Account *account = [[Account alloc]initWithName: @"望月" age:21 sex:@"女性" language:@"swift"];
        
        [account print];
                            }
   
    return 0;
}