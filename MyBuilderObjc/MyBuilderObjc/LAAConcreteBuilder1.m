//
//  LAAConcreteBuilder1.m
//  MyBuilderObjc
//
//  Created by Alexander on 28.11.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import "LAAConcreteBuilder1.h"


@implementation LAAConcreteBuilder1

- (void) reset {
    product = [[LAASportCar alloc]init];
}
- (void) producePartA { [product addPart:@"coupe"]; }
- (void) producePartB { [product addPart:@"engine 400 HP"]; }
- (void) producePartC { [product addPart:@"2 sports seats"]; }
- (void) producePartD { [product addPart:@"manual transmission"]; }
- (LAASportCar *) retreiveProduct {
    return product;
}

@end
