//
//  LAADirector.m
//  MyBuilderObjc
//
//  Created by Alexander on 28.11.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import "LAADirector.h"
#import "LAABuilder.h"

@implementation LAADirector

- (void) update: (id <LAABuilder>) obj {
    builder = obj;
}

- (void) Construct: (NSString *) name {
    if ([name isEqualToString:@"SportCar"] == YES) {
        [builder reset];
        [builder producePartA];
        [builder producePartB];
        [builder producePartC];
        [builder producePartD];
    } else if ([name isEqualToString:@"OrdinaryCar"] == YES) {
        [builder reset];
        [builder producePartA];
        [builder producePartB];
        [builder producePartC];
        [builder producePartD];
    }
}

@end
