//
//  FavoriteProgrammingLanguage.m
//  ex1-1-5
//
//  Created by B001 on 2017/01/03.
//  Copyright © 2017年 B001. All rights reserved.
//

#import "FavoriteProgrammingLanguage.h"

@implementation FavoriteProgrammingLanguage
-(void)joinInternship{
    NSLog(@"インターンに参加する");
    if ([self.delegate respondsToSelector:@selector(canObjC)]){
        [self.delegate canObjC];
    }
}
@end
