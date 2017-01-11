//
//  ViewController.m
//  ex1-1-6
//
//  Created by ITユーザー on 2017/01/11.
//  Copyright © 2017年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(10, 10, 300, 100);
    label.text = NSLocalizedString(@"text", nil);
    
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
