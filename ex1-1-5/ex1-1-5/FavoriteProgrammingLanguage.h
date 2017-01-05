//
//  FavoriteProgrammingLanguage.h
//  ex1-1-5
//
//  Created by B001 on 2017/01/03.
//  Copyright © 2017年 B001. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FavoriteProgrammingLanguageDelegate.h"

@class FavoriteProgrammingLanguage;


@protocol FavoriteProgrammingLanguageDelegate <NSObject>

@required
-(void)canDoObjC;

@end

@interface FavoriteProgrammingLanguage : NSObject{
    id<FavoriteProgrammingLanguageDelegate> delegate;
}


@property(nonatomic,weak)id<FavoriteProgrammingLanguageDelegate> delegate;

-(void)joinInternship;

@end
