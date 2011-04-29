//
//  EmbeddedVideoViewController.m
//  EmbeddedVideo
//
//  Created by Jesus Guerra Rosas on 4/29/11.
//  Copyright 2011 Nearsoft. All rights reserved.
//

#import "EmbeddedVideoViewController.h"

@implementation EmbeddedVideoViewController
@synthesize webVideo;

- (void)dealloc
{
    [webVideo release];
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *videoURL = @"http://www.youtube.com/watch?v=JOddp-nlNvQ";
    NSString *htmlString =[[NSString alloc] initWithFormat:
                           @"<embed id=\"yt\" src=\"%@\" type=\"application/x-shockwave-flash\" width=\"550\" height=\"340\"></embed>",videoURL];
    
    
    [webVideo setAllowsInlineMediaPlayback:YES];
    [webVideo loadHTMLString:htmlString baseURL:nil];
}


- (void)viewDidUnload
{

    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationLandscapeRight);
}

@end
