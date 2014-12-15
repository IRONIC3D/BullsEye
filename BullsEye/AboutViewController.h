//
//  AboutViewController.h
//  BullsEye
//
//  Created by Iyad Horani on 14/12/2014.
//  Copyright (c) 2014 IRONIC3D. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AboutViewController : UIViewController

@property (nonatomic, weak) IBOutlet UIWebView *webView;

- (IBAction)close;
@end
