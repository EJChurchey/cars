//
//  cars.h
//  cars
//
//  Created by Ej Churchey on 4/27/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//
#include <Foundation/Foundation.h>
#ifndef cars_cars_h
#define cars_cars_h
@interface cars: NSObject{
    int wheelcount;
    int doorcount;
    NSString * make;
    NSString * model;
}
+ (id) alloc;
- (void) dealloc;
-(void) print;
-(void) setwheelcount: (int) wc;
-(int) getwheelcount ;
-(id) init;
-(id) init: (NSString*) make;
-(id) init: (NSString*) make model: (NSString*) model;
@end
#endif
