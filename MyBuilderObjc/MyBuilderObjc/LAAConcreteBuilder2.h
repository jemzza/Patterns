//
//  LAAConcreteBuilder2.h
//  MyBuilderObjc
//
//  Created by Alexander on 28.11.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LAABuilder.h"
#import "LAAOrdinaryCar.h"
NS_ASSUME_NONNULL_BEGIN

@interface LAAConcreteBuilder2 : NSObject <LAABuilder> {
    
@private
    LAAOrdinaryCar *product;
}

- (void) reset;
- (void) producePartA;
- (void) producePartB;
- (void) producePartC;
- (void) producePartD;
- (LAAOrdinaryCar *) retreiveProduct;

@end

NS_ASSUME_NONNULL_END
