#import "AppDelegate.h"
#import "GeneratedPluginRegistrant.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.

    
    NSLog(@"hello world");

    NSLog(@"你好世界!");

  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
