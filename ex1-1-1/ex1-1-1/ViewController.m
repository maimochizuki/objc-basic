//
//  ViewController.m
//  ex1-1-1
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


NSString* str = @"Hello";
NSInteger intVal= 11;
BOOL yesNo = YES;
float flo = 123.456f;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    NSLog(@"%@",str);
    NSLog(@"YN: %d",yesNo);
   NSLog(@"myFloat: %.2f", flo);
    NSLog(@"%ld",(long)intVal);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
