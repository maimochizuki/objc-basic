//
//  ViewController.m
//  ex2-1-2
//
//  Created by ITユーザー on 2017/01/11.
//  Copyright © 2017年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   // UIImage* image = [UIImage imageNamed:@"gu.jpg"];
    
//    _imageView.frame = CGRectMake(0,0,100,100);
//     _imageView.contentMode = UIViewContentModeScaleAspectFit;
//    [_imageView setClipsToBounds:YES];
//    
////    CGRect frame = _imageView.frame;
//    frame.size.width = 300;
//    frame.size.height = 300;
//    _imageView.frame = frame;
    
//    let screenWidth:CGFloat = View.frame.size.width
//    let screenHeight:CGFloat = view.frame.size.height
//    
//     画像の中心を画面の中心に設定
//    _imageView.center = CGPoint(x:screenWidth/2, y:screenHeight/2)
 _imageView.image = [UIImage imageNamed:@"gu"];
//self.imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"gu"]];
  
  
   // _imageView.layer.cornerRadius = 15.0;
    _imageView.backgroundColor = [UIColor grayColor];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
