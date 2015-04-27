//
//  cars.m
//  cars
//
//  Created by Ej Churchey on 4/27/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cars.h"


@implementation cars
-(id) init {
    self-> make = @ "Nissan";
    self-> model = @ "Skyline";
    return self;
}
-(void) print {
    NSLog (self -> make);
    NSLog (self -> model);
}
-(void) setwheelcount: (int) wc{
    self->wheelcount = wc;
}
-(int) getwheelcount{
    return self->wheelcount;
}
@end