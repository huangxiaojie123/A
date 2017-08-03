//
//  AppDelegate.m
//  A
//
//  Created by yiai_xiaojie on 2017/8/3.
//  Copyright © 2017年 yiai_xiaojie. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate



/** 
   从其他App跳转过来， iOS 9.0 以后走这个方法， 只要定义好url的参数给别人知道，就可别人设置参数来跳转不同界面
 */
- (BOOL)application:(UIApplication *)application openURL:(nonnull NSURL *)url options:(nonnull NSDictionary<UIApplicationOpenURLOptionsKey,id> *)options
{
    NSLog(@"%@", url);
    return YES;
}



/**
    从其他App跳转过来， iOS 9.0 之前走这个方法， 只要定义好url的参数给别人知道，就可别人设置参数来跳转不同界面
 */
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation
{
    NSLog(@"%@", url);
    return YES;
}


@end
