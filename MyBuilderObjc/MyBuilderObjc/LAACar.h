//
//  LAACar.h
//  MyBuilderObjc
//
//  Created by Alexander on 02.12.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LAACar : NSObject

@property (nonatomic, strong) NSString* typeBody;
@property (nonatomic, strong) NSString* engine;
@property (nonatomic, strong) NSNumber* HP;
@property (nonatomic, strong) NSNumber* seatsCount;
@property (nonatomic, assign) BOOL GPS;
@property (nonatomic, strong) NSNumber* wheelSize;
@property (nonatomic, strong) NSString* transmission;

@end

NS_ASSUME_NONNULL_END
