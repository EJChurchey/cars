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
    self-> make = @ "Jeep";
    self-> model = @ "Wrangler";
    return self;
}
-(void) print {
    NSLog (self -> make);
    NSLog (self -> model);
}
-(void) setwheelcount: (int) wc{
    self->wheelcount = wc;
}
+ (id) alloc {
    NSLog(@"in alloc");
    return [super alloc];
}
-(int) getwheelcount{
    return self->wheelcount;
}
- (void) dealloc{
        NSLog (@"in dealloc");
    }
-(id) init: (NSString*) make {
    self-> make = make;
    self-> model = @ "Wrangler";
    return self;
}
-(id) init: (NSString*) make model: (NSString*) model{
    self-> make = make;
    self-> model = model;
    return self;
}    @end