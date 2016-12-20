//
//  Account.m
//  ex1-1-4
//
//  Created by ITユーザー on 2016/12/19.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

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
        
    }
    return self;
}

-(void)print{
    
    if ([self.sex  isEqual: @"男"]){
        NSLog(@"%@君は、%@が得意な%zd歳です。",_name,_language,_age);
    }else{
        NSLog(@"%@さんは、%@が得意な%zd歳です。",_name,_language,_age);
    }

}
    @end


