//
//  ViewController.m
//  ex1-1-3
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
    
    NSInteger ifInt = 1;
    NSArray *array = [NSArray arrayWithObjects:@"東京", @"名古屋", @"大阪", nil];

    
    
    
    if(ifInt == 1){
        NSLog(@"if文OK");
    }
    
    if(ifInt == 1){
        NSLog(@"ifeles文OK1");
    }else{
        NSLog(@"ifeles文OK2");
    }

    if(ifInt == 2){
       NSLog(@"ifelseif文OK1");
    }else if(ifInt == 1){
      NSLog(@"ifelseif文OK2");
    }else{
        NSLog(@"ifelseif文OK3");
    }
    
(ifInt==1)?NSLog(@"おなじ"):NSLog(@"ちがう");




for(int i=0; i<3; i++){
     NSLog(@"for文OK");
}



for(NSString *strr in array){
    NSLog(@"%@",strr);
}

switch(ifInt){
case 1:
    NSLog(@"switch文OK1");
    break;
    
case 2:
 NSLog(@"switch文OK2");
    break;
    
default:
NSLog(@"switch文OK3");
    break;
}
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
