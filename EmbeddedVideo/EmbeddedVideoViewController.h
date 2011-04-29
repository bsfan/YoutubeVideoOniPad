//
//  EmbeddedVideoViewController.h
//  EmbeddedVideo
//
//  Created by Jesus Guerra Rosas on 4/29/11.
//  Copyright 2011 Nearsoft. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EmbeddedVideoViewController : UIViewController {
    
    UIWebView *webVideo;
}
@property (nonatomic, retain) IBOutlet UIWebView *webVideo;

@end
