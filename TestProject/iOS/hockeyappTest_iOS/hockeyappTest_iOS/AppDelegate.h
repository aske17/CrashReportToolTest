//
//  AppDelegate.h
//  hockeyappTest_iOS
//
//  Created by GeunHwa Lee on 2013. 11. 26..
//  Copyright (c) 2013년 AfreecaTV. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <HockeySDK/HockeySDK.h>
@interface AppDelegate : UIResponder <UIApplicationDelegate,BITHockeyManagerDelegate>

@property (strong, nonatomic) UIWindow *window;

@end
