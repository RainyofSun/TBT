//
//  AppDelegate.m
//  TBT
//
//  Created by 刘冉 on 2022/6/7.
//

#import "AppDelegate.h"
#import "TBTMainViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    [self setupRootVC];
    return YES;
}

- (void)setupRootVC {
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    TBTMainViewController *mainVC = [[TBTMainViewController alloc] init];
    self.window.rootViewController = mainVC;
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
}

@end
