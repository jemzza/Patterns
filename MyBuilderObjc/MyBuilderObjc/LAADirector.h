//
//  LAADirector.h
//  MyBuilderObjc
//
//  Created by Alexander on 03.12.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LAACarBuilder.h"

NS_ASSUME_NONNULL_BEGIN

@interface LAADirector : NSObject

@property (nonatomic, strong) LAACarBuilder *_builder;

- (void) setBuilder:(LAACarBuilder *)aBuilder;
- (LAACar *) getCar;
- (void) constructCar;

@end

NS_ASSUME_NONNULL_END
