//
//  LAABuilder.h
//  MyBuilderObjc
//
//  Created by Alexander on 28.11.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol LAABuilder <NSObject>

- (void) reset;
- (void) producePartA;
- (void) producePartB;
- (void) producePartC;
- (void) producePartD;

@end

NS_ASSUME_NONNULL_END
