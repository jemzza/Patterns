//
//  LAASportCarBuilder.m
//  MyBuilderObjc
//
//  Created by Alexander on 03.12.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import "LAASportCarBuilder.h"

@implementation LAASportCarBuilder

- (void) buildTypeBody {
    self._car.typeBody = @"coupe";
}

- (void) buildEngine {
    self._car.engine = @"petrol";
}

- (void) buildHP {
    self._car.HP = @(410);
}

- (void) buildSeatsCount {
    self._car.seatsCount = @(2);
}

- (void) buildGPS {
    self._car.GPS = YES;
}

- (void) buildWheelSize{
    self._car.wheelSize = @(18);
}

- (void) buildTransmission {
    self._car.transmission = @"manual";
}

@end
