//
//  LAASportCar.m
//  MyBuilderObjc
//
//  Created by Alexander on 28.11.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import "LAASportCar.h"

@implementation LAASportCar

- (void) useCar {
    NSLog(@"Test: driving the sportcar\n");
}
- (void) addPart:(NSString *)part {
    if (parts == nil) {
        parts = [[NSMutableArray alloc]initWithCoder:nil];
    }
    [parts addObject:part];
}
- (NSString*)listParts {
    NSString *str = [parts componentsJoinedByString:@", "];
    return str;
}

@end
