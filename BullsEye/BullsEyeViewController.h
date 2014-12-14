//
//  BullsEyeViewController.h
//  BullsEye
//
//  Created by Iyad Horani on 14/12/14.
//  Copyright (c) 2014 IRONIC3D. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BullsEyeViewController : UIViewController

@property (nonatomic, weak) IBOutlet UISlider *slider;

- (IBAction)showAlert;
- (IBAction)sliderMoved:(UISlider *)slider;
- (void)startNewRound;

@end