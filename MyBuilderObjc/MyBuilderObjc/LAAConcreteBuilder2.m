//
//  LAAConcreteBuilder2.m
//  MyBuilderObjc
//
//  Created by Alexander on 28.11.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import "LAAConcreteBuilder2.h"

@implementation LAAConcreteBuilder2

- (void) reset {
    product = [[LAAOrdinaryCar alloc]init];
}
- (void) producePartA { [product addPart:@"sedan"]; }
- (void) producePartB { [product addPart:@"engine 100 HP"]; }
- (void) producePartC { [product addPart:@"4 seats"]; }
- (void) producePartD { [product addPart:@"automatic transmission"]; }
- (LAAOrdinaryCar *) retreiveProduct {
    return product;
}

@end
