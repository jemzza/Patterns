//
//  LAACarBuilder.m
//  MyBuilderObjc
//
//  Created by Alexander on 03.12.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import "LAACarBuilder.h"

@implementation LAACarBuilder

- (void) buildTypeBody {}
- (void) buildEngine {}
- (void) buildHP {}
- (void) buildSeatsCount {}
- (void) buildGPS {}
- (void) buildWheelSize {}
- (void) buildTransmission {}

- (id) init
{
    self = [super init];
    self._car = [[LAACar alloc]init];
    return self;
}

- (LAACar *) getCar {
    return self._car;
}

@end
