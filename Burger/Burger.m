//
//  Burger.m
//  BurgerGame
//
//  Created by Jionghua Wang on 6/18/15.
//  Copyright (c) 2015 JWFY. All rights reserved.
//

#import "Burger.h"

@implementation Burger{
    
}
- (BOOL)isComplete{
    return self.tbun;
}
- (void)addIngredient:(NSString*)ingredient{
    if(self.bbun && !self.tbun ){
        self.ingredients[@true]=ingredient;
    }
}
- (void)finish{
    self.tbun = true;
}


@end
