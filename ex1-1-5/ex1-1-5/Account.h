//
//  Account.h
//  ex1-1-5
//
//  Created by B001 on 2017/01/03.
//  Copyright © 2017年 B001. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FavoriteProgrammingLanguage.h"
#import "FavoriteProgrammingLanguageDelegate.h"


@interface Account : NSObject<FavoriteProgrammingLanguageDelegate>{
    FavoriteProgrammingLanguage *favLan;
    
    
}

@property (nonatomic,copy)NSString *name;
@property (nonatomic)NSInteger age;
@property (nonatomic,copy)NSString *sex;
@property (nonatomic,copy)NSString *language;

-(id)initWithName :(NSString*)name age:(NSInteger)age sex:(NSString*)sex language:(NSString*)language;

- (void)print;

@end
