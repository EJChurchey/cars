//
//  main.m
//  cars
//
//  Created by Ej Churchey on 4/27/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cars.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        cars * mycars = [cars alloc];
        mycars = [mycars init];
        [mycars print];
        
        // insert code here...
        NSLog(@"Objective C Sucks!");
    }
    return 0;
}
