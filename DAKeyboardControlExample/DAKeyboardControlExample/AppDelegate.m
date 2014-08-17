//
//  AppDelegate.m
//  DAKeyboardControlExample
//
//  Created by Daniel Amitay on 7/16/12.
//  Copyright (c) 2012 Daniel Amitay. All rights reserved.
//

#import "AppDelegate.h"

#import "FirstViewController.h"

@implementation AppDelegate

@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.tabbarController = [[UITabBarController alloc] init];
    self.tabbarController.viewControllers = [NSArray arrayWithObject:[[UINavigationController alloc] initWithRootViewController:[[FirstViewController alloc] init]]];
    self.window.rootViewController = self.tabbarController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
