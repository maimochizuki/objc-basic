//
//  Account.h
//  ex1-1-4
//
//  Created by ITユーザー on 2016/12/19.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface Account : NSViewController

@property (nonatomic,copy)NSString *name;
@property NSInteger age;
@property (nonatomic,copy)NSString *sex;
@property (nonatomic,copy)NSString *language;

- (id)initWithName:(NSString *)name age:(NSInteger)age sex:(NSString*)sex language:(NSString*)language;
- (void)print;

@end
