//
//  AppDelegate.m
//  TPWidgetBridgeDemo
//
//  Created by whf5566 on 2017/9/12.
//  Copyright © 2017年 tpkit. All rights reserved.
//

#import "AppDelegate.h"
#import "MainViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:[[MainViewController alloc] init]];
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
