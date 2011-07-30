//
//  buttonFunViewController.m
//  buttonFun
//
//  Created by Nick Kreidberg on 7/30/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "buttonFunViewController.h"

@implementation buttonFunViewController

// Need to synthesize
@synthesize statusLabel;

#pragma mark - buttonFun methods
- (void)buttonPressed:(id)sender
{
    NSString *title = [sender titleForState:UIControlStateNormal];
    NSString *newText = [[NSString alloc] initWithFormat:@"%@ button pressed.", title];
    
    //statusLabel.text = title; Same as below
    [statusLabel setText:newText];
    
}

- (void)dealloc
{
    [statusLabel release];
    [super dealloc];
}

#pragma mark - Memory Methods

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
