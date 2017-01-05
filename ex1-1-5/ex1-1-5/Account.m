//
//  Account.m
//  ex1-1-5
//
//  Created by B001 on 2017/01/03.
//  Copyright © 2017年 B001. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Account.h"

@implementation Account
- (id)initWithName:(NSString *)name
               age:(NSInteger)age
               sex:(NSString *)sex
          language:(NSString *)language{
    
    if(self = [super init]){
        self.name = name;
        self.age = age;
        self.sex = sex;
        self.language = language;
        favLan = [[FavoriteProgrammingLanguage alloc] init];
        favLan.delegate = self;
        [favLan joinInternship];
    }
    return self;
}


-(void)print{
  
    if ([self.sex  isEqual: @"男"]){
        NSLog(@"%@君は、%@が得意な%zd歳です。",self.name,self.language,self.age);
    }else{
        NSLog(@"%@さんは、%@が得意な%zd歳です。",self.name,self.language,self.age);
    }
    
}


-(void)canObjC {
    NSLog(@"Obj-Cができる");
}
@end
