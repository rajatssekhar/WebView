//
//  WebViewSampleViewController.m
//  WebViewSample
//
//  Created by Raja on 1/24/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "WebViewSampleViewController.h"

@implementation WebViewSampleViewController



/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	strUrl = [[NSString alloc] init];
    [super viewDidLoad];
}

- (IBAction) loadUrl {
	strUrl = [myUrl text];
	NSURL *urlToLoad = [NSURL URLWithString:strUrl];
	NSURLRequest *requestObject = [NSURLRequest requestWithURL:urlToLoad];
	[myWeb loadRequest:requestObject];
}

- (BOOL)textFieldShouldReturn:(UITextField *)theTextField {
	[theTextField resignFirstResponder];
	return YES;
}

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[strUrl release];
    [super dealloc];
}

@end
