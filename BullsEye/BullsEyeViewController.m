//
//  BullsEyeViewController.m
//  BullsEye
//
//  Created by Iyad Horani on 14/12/14.
//  Copyright (c) 2014 IRONIC3D. All rights reserved.
//

#import "BullsEyeViewController.h"

@interface BullsEyeViewController ()

@end

@implementation BullsEyeViewController
{
    int _currentValue;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	_currentValue = self.slider.value;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAlert {
    NSString *message = [NSString stringWithFormat:@"The value of the slider is: %d", _currentValue];

    UIAlertView *alertView = [[UIAlertView alloc]
            initWithTitle:@"Hello, World"
                  message:message
                 delegate:nil
        cancelButtonTitle:@"Awesome"
        otherButtonTitles:nil];

    [alertView show];
}

- (IBAction)sliderMoved:(UISlider *)slider {
    _currentValue = lroundf(slider.value);
}


@end