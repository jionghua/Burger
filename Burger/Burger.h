//
//  Burger.h
//  BurgerGame
//
//  Created by Jionghua Wang on 6/18/15.
//  Copyright (c) 2015 JWFY. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Burger : NSObject{
    
}

//@property Patty*patty;
@property NSMutableDictionary*ingredients;
@property BOOL tbun;
@property BOOL bbun;

- (BOOL)isComplete;
- (void)addIngredient:(NSString*)ingredient;
- (void)finish;

@end