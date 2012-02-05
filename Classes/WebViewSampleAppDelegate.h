//
//  WebViewSampleAppDelegate.h
//  WebViewSample
//
//  Created by Raja on 1/24/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class WebViewSampleViewController;

@interface WebViewSampleAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    WebViewSampleViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet WebViewSampleViewController *viewController;

@end

