//
//  EmbeddedVideoAppDelegate.h
//  EmbeddedVideo
//
//  Created by Jesus Guerra Rosas on 4/29/11.
//  Copyright 2011 Nearsoft. All rights reserved.
//

#import <UIKit/UIKit.h>

@class EmbeddedVideoViewController;

@interface EmbeddedVideoAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet EmbeddedVideoViewController *viewController;

@end
