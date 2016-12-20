//
//  main.m
//  ex1-1-4
//
//  Created by ITユーザー on 2016/12/19.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Account.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        // Account *account = [Account new];
        
        
        Account *account1 = [[Account alloc]     initWithName:@"今田 雄太"
                                                    age:20
                                                    sex:@"男"
                                                    language:@"swift"];
        Account *account2 = [[Account alloc]     initWithName:@"三木 龍之介"
                                                         age:20
                                                         sex:@"男"
                                                    language:@"swift"];
        Account *account3 = [[Account alloc]     initWithName:@"中村 誠治"
                                                         age:20
                                                         sex:@"男"
                                                    language:@"swift"];
        Account *account4 = [[Account alloc]     initWithName:@"林 俊太朗"
                                                          age:20
                                                          sex:@"男"
                                                     language:@"swift"];
        Account *account5 = [[Account alloc]     initWithName:@"福本 椋太"
                                                          age:20
                                                          sex:@"男"
                                                     language:@"swift"];
        Account *account6 = [[Account alloc]     initWithName:@"本間 優"
                                                          age:20
                                                          sex:@"男"
                                                     language:@"swift"];
        Account *account7 = [[Account alloc]     initWithName:@"月岡 徹"
                                                          age:20
                                                          sex:@"男"
                                                     language:@"swift"];
        Account *account8 = [[Account alloc]     initWithName:@"宮島 康輔"
                                                          age:20
                                                          sex:@"男"
                                                     language:@"swift"];
        Account *account9 = [[Account alloc]     initWithName:@"佐藤 晋太朗"
                                                          age:20
                                                          sex:@"男"
                                                     language:@"swift"];
        Account *account10 = [[Account alloc]     initWithName:@"望月 麻衣"
                                                          age:20
                                                          sex:@"女"
                                                     language:@"swift"];
        Account *account11 = [[Account alloc]     initWithName:@"高島 和暉"
                                                          age:20
                                                          sex:@"男"
                                                     language:@"swift"];
        Account *account12 = [[Account alloc]     initWithName:@"松本 悠佑"
                                                           age:20
                                                           sex:@"男"
                                                      language:@"swift"];
        Account *account13 = [[Account alloc]     initWithName:@"吉田 浩平"
                                                           age:20
                                                           sex:@"男"
                                                      language:@"swift"];
        Account *account14 = [[Account alloc]     initWithName:@"毎澤 陸"
                                                           age:20
                                                           sex:@"男"
                                                      language:@"swift"];
        Account *account15 = [[Account alloc]     initWithName:@"渡辺 光寿"
                                                           age:20
                                                           sex:@"男"
                                                      language:@"swift"];
        Account *account16 = [[Account alloc]     initWithName:@"山崎 航"
                                                           age:20
                                                           sex:@"男"
                                                      language:@"swift"];
        Account *account17 = [[Account alloc]     initWithName:@"佐野 浩代"
                                                           age:20
                                                           sex:@"女"
                                                      language:@"swift"];
        Account *account18 = [[Account alloc]     initWithName:@"富樫 克仁"
                                                           age:20
                                                           sex:@"男"
                                                      language:@"swift"];
        Account *account19 = [[Account alloc]     initWithName:@"多田 くるみ"
                                                           age:20
                                                           sex:@"女"
                                                      language:@"swift"];
        Account *account20 = [[Account alloc]     initWithName:@"小関 千晴"
                                                           age:20
                                                           sex:@"女"
                                                      language:@"swift"];
        Account *account21 = [[Account alloc]     initWithName:@"山室 優造"
                                                           age:20
                                                           sex:@"男"
                                                      language:@"swift"];
        Account *account22 = [[Account alloc]     initWithName:@"大平 隆"
                                                           age:20
                                                           sex:@"男"
                                                      language:@"swift"];
        Account *account23 = [[Account alloc]     initWithName:@"佐藤 裕和"
                                                           age:20
                                                           sex:@"男"
                                                      language:@"swift"];
        Account *account24 = [[Account alloc]     initWithName:@"藤井 凌"
                                                           age:20
                                                           sex:@"男"
                                                      language:@"swift"];
        
        
        
        
        
        NSArray *accounts = @[account1,account2,account3,account4,account5,account6,account7,account8,account9,account10,account11,account12,account13,account14,account15,account16,account17,account18,account19,account20,account21,account22,account23,account24];
        for (Account *i in accounts) {
            [i print];
        }

    }
    return 0;
}
