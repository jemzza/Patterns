//
//  LAAStandardCarBuilder.m
//  MyBuilderObjc
//
//  Created by Alexander on 03.12.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import "LAAStandardCarBuilder.h"


@implementation LAAStandardCarBuilder

- (void) buildTypeBody {
    self._car.typeBody = @"sedan";
}

- (void) buildEngine {
    self._car.engine = @"petrol";
}

- (void) buildHP {
    self._car.HP = @(105);
}

- (void) buildSeatsCount {
    self._car.seatsCount = @(4);
}

- (void) buildGPS {
    self._car.GPS = YES;
}

- (void) buildWheelSize{
    self._car.wheelSize = @(15);
}

- (void) buildTransmission {
    self._car.transmission = @"automatic";
}

@end
