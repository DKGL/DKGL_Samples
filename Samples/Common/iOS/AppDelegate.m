//
//  AppDelegate.m
//  iOS_Test
//
//  Created by tiff on 11/17/16.
//  Copyright © 2016 icondb. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	// Override point for customization after application launch.
	NSLog(@"%s", __PRETTY_FUNCTION__);
	return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
	// Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
	// Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
	NSLog(@"%s", __PRETTY_FUNCTION__);
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
	// Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
	// If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
	NSLog(@"%s", __PRETTY_FUNCTION__);
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
	// Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
	NSLog(@"%s", __PRETTY_FUNCTION__);
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
	// Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
	NSLog(@"%s", __PRETTY_FUNCTION__);
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
	NSLog(@"%s", __PRETTY_FUNCTION__);
}

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application
{
	NSLog(@"%s", __PRETTY_FUNCTION__);
}

- (instancetype)init
{
	NSLog(@"%s", __PRETTY_FUNCTION__);
	self = [super init];
	return self;
}

- (void)dealloc
{
	NSLog(@"%s", __PRETTY_FUNCTION__);
}

@end
