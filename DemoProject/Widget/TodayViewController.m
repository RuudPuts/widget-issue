//
//  TodayViewController.m
//  Widget
//
//  Created by Ruud Puts on 07/09/16.
//  Copyright © 2016 Ruud Puts. All rights reserved.
//

#import "TodayViewController.h"
#import <NotificationCenter/NotificationCenter.h>

@interface TodayViewController () <NCWidgetProviding>

@end

@implementation TodayViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.preferredContentSize = CGSizeMake(CGRectGetWidth(self.view.bounds), 200);
}

- (IBAction)buttonPressed:(id)sender {
    self.view.backgroundColor = [UIColor colorWithRed:drand48() green:drand48() blue:drand48() alpha:1.0];
}

@end
