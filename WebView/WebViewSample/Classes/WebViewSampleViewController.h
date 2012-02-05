//
//  WebViewSampleViewController.h
//  WebViewSample
//
//  Created by Raja on 1/24/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WebViewSampleViewController : UIViewController {

	IBOutlet UIWebView *myWeb;
	IBOutlet UITextField *myUrl;
	NSString *strUrl;
}

- (IBAction) loadUrl;

@end

