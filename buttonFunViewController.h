//
//  buttonFunViewController.h
//  buttonFun
//
//  Created by Nick Kreidberg on 7/30/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface buttonFunViewController : UIViewController {
    
    IBOutlet UILabel *statusLabel;
}

@property (retain, nonatomic) UILabel *statusLabel;

- (IBAction) buttonPressed:(id)sender;

@end
