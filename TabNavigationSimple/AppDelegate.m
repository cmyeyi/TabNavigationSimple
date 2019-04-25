

#import "AppDelegate.h"
#import "HomeViewController.h"
#import "SceneryViewController.h"
#import "GirlViewController.h"
#import "BoyViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    CGRect screnn = [[UIScreen mainScreen] bounds];
    self.window = [[UIWindow alloc] initWithFrame:screnn];

    //添加底部TabBarController
    UITabBarController *tabBarController = [[UITabBarController alloc] init];
    self.window.rootViewController = tabBarController;//根容器设置

    //初始化首页UIViewController
    UIViewController *mainViewController = [[HomeViewController alloc] initWithNibName:@"HomeViewController" bundle:nil];
    //初始化风景UIViewController
    UIViewController *sceneryViewController = [[SceneryViewController alloc] initWithNibName:@"SceneryViewController" bundle:nil];
    //初始化妹子UIViewController
    UIViewController *girlViewController = [[GirlViewController alloc] initWithNibName:@"GirlViewController" bundle:nil];
    //初始化帅哥UIViewController
    UIViewController *boyViewController =  [[BoyViewController alloc] initWithNibName:@"BoyViewController" bundle:nil];

    //将初始化好的UIViewController添加到UITabBarController中
    tabBarController.viewControllers = @[mainViewController,sceneryViewController,girlViewController,boyViewController];
    
    
    [self.window makeKeyAndVisible];
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
