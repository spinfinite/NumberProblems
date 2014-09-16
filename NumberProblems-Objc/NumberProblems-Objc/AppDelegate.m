//
//  AppDelegate.m
//  NumberProblems-Objc
//
//  Created by Sergio Perez on 9/15/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

// 1 Add a method called iterateCount that takes an integer
NSInteger *iterateCount(NSInteger *);

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...


    // 5. In the didFinishLaunching method, call iterateCount and pass in 4
    
    NSInteger *count = 4;
    
    [self iterateCount:(count)];
    
    return YES;
}

-(void)iterateCount:(NSInteger*)count{
    
    // 2. The method should call itself and decrement the integer until the value is 0
    
    while (count > 0) {
    // 3. Print the integer with the text "Iterate [integer]" where the integer gets printed
        NSLog(@"Iterate: %d", count);
        
    // 4. It should decrement the integer using operator shorthand.
        count--;
    }

}

@end
