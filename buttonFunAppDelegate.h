//
//  buttonFunAppDelegate.h
//  buttonFun
//
//  Created by Nick Kreidberg on 7/30/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class buttonFunViewController;

@interface buttonFunAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet buttonFunViewController *viewController;

@end
