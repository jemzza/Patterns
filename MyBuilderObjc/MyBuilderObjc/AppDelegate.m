//
//  AppDelegate.m
//  MyBuilderObjc
//
//  Created by Alexander on 27.11.2019.
//  Copyright © 2019 jemzza. All rights reserved.
//

#import "AppDelegate.h"
#import "LAADirector.h"
#import "LAASportCar.h"
#import "LAAOrdinaryCar.h"
#import "LAAConcreteBuilder1.h"
#import "LAAConcreteBuilder2.h"

@interface AppDelegate ()

@end

@implementation AppDelegate





- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    LAADirector *director = [[LAADirector alloc]init];

    LAASportCar *productSportCar;
    LAAConcreteBuilder1 *builder1 = [[LAAConcreteBuilder1 alloc]init];
    [director update:builder1];
    [director Construct:@"SportCar"];
    productSportCar = [builder1 retreiveProduct];
    [productSportCar useCar];
    NSLog(@"Car: %@", [productSportCar listParts]);
    
    LAAOrdinaryCar *productCar;
    LAAConcreteBuilder2 *builder2 = [[LAAConcreteBuilder2 alloc]init];
    [director update:builder2];
    [director Construct:@"OrdinaryCar"];
    productCar = [builder2 retreiveProduct];
    [productCar useCar];
    NSLog(@"Car: %@", [productCar listParts]);
    
    return YES;
}

@end
