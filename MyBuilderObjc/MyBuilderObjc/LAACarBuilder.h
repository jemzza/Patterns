//
//  LAACarBuilder.h
//  MyBuilderObjc
//
//  Created by Alexander on 03.12.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LAACar.h"

NS_ASSUME_NONNULL_BEGIN

@interface LAACarBuilder : NSObject

@property (nonatomic, strong) LAACar* _car;

- (void) buildTypeBody;
- (void) buildEngine;
- (void) buildHP;
- (void) buildSeatsCount;
- (void) buildGPS;
- (void) buildWheelSize;
- (void) buildTransmission;
- (LAACar *) getCar;


@end

NS_ASSUME_NONNULL_END
