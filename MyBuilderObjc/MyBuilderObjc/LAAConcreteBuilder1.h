//
//  LAAConcreteBuilder1.h
//  MyBuilderObjc
//
//  Created by Alexander on 28.11.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LAABuilder.h"
#import "LAASportCar.h"

NS_ASSUME_NONNULL_BEGIN

@interface LAAConcreteBuilder1 : NSObject <LAABuilder> {
@private
    LAASportCar *product;
}

- (void) reset;
- (void) producePartA;
- (void) producePartB;
- (void) producePartC;
- (void) producePartD;
- (LAASportCar *) retreiveProduct;

@end

NS_ASSUME_NONNULL_END
