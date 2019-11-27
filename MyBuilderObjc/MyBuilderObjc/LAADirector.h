//
//  LAADirector.h
//  MyBuilderObjc
//
//  Created by Alexander on 28.11.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LAABuilder.h"

NS_ASSUME_NONNULL_BEGIN

@interface LAADirector : NSObject {
    
    @private
    id <LAABuilder> builder;
}

- (void) update: (id <LAABuilder>) obj;
- (void) Construct: (NSString *) name;

@end

NS_ASSUME_NONNULL_END
