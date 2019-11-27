//
//  LAAOrdinaryCar.m
//  MyBuilderObjc
//
//  Created by Alexander on 28.11.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import "LAAOrdinaryCar.h"

@implementation LAAOrdinaryCar

- (void) useCar {
    NSLog(@"Test: driving the car\n");
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
