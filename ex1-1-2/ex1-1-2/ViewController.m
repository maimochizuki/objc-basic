//
//  ViewController.m
//  ex1-1-2
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSArray *niku = [NSArray arrayWithObjects:@"buta", @"gyu", @"tori", nil];
    NSDictionary *dic = [NSDictionary dictionaryWithObject:@"yakiniku"forKey:@"Key"];

    NSLog(@"%@",niku);
    NSLog(@"%@",dic);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
