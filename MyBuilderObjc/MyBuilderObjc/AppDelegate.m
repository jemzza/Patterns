//
//  AppDelegate.m
//  MyBuilderObjc
//
//  Created by Alexander on 27.11.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import "AppDelegate.h"
#import "LAADirector.h"
#import "LAAStandardCarBuilder.h"
#import "LAASportCarBuilder.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    LAAStandardCarBuilder *standardCarBuilder = [[LAAStandardCarBuilder alloc] init];
    LAASportCarBuilder *sportCarBuilder  = [[LAASportCarBuilder alloc] init];
    LAADirector *director = [[LAADirector alloc] init];
    [director setBuilder: standardCarBuilder];
    [director constructCar];
    LAACar *car = [director getCar];
    NSLog(@"Car: type of body %@, engine – %@, hp – %@, seats – %@, GPS – %@, size of wheel %@, transmission – %@", car.typeBody, car.engine, car.HP, car.seatsCount, car.GPS ? @"YES" : @"NO", car.wheelSize, car.transmission);
    
    [director setBuilder: sportCarBuilder];
    [director constructCar];
    car = [director getCar];
    NSLog(@"Car: type of body %@, engine – %@, hp – %@, seats – %@, GPS – %@, size of wheel %@, transmission – %@", car.typeBody, car.engine, car.HP, car.seatsCount, car.GPS ? @"YES" : @"NO", car.wheelSize, car.transmission);
    
    return YES;
}

@end
