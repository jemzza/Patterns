//
//  LAADirector.m
//  MyBuilderObjc
//
//  Created by Alexander on 03.12.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import "LAADirector.h"

@implementation LAADirector

- (void) setBuilder:(LAACarBuilder *)aBuilder {
    self._builder = aBuilder;
}

- (LAACar *) getCar {
    return self._builder.getCar;
}

- (void) constructCar {
    [self._builder buildTypeBody];
    [self._builder buildEngine];
    [self._builder buildHP];
    [self._builder buildSeatsCount];
    [self._builder buildGPS];
    [self._builder buildWheelSize];
    [self._builder buildTransmission];
}

@end
