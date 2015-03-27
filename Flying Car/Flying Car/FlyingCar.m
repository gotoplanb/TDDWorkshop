//
//  FlyingCar.m
//  Flying Car
//
//  Created by Pratikbhai Patel on 3/27/15.
//  Copyright (c) 2015 Pratikbhai Patel. All rights reserved.
//

#import "FlyingCar.h"

@implementation FlyingCar

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.canFly = YES;
        self.isConvertible = YES;
        self.isAutomatic = YES;
        self.altitude = 3000;
    }
    return self;
}

@end
