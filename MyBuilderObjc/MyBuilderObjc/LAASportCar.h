//
//  LAASportCar.h
//  MyBuilderObjc
//
//  Created by Alexander on 28.11.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LAASportCar : NSObject {
    
@private
    NSMutableArray *parts;
}
- (void) useCar;
- (void) addPart:(NSString *)part;
- (NSString*)listParts;

@end

NS_ASSUME_NONNULL_END
