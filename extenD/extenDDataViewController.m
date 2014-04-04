//
//  extenDDataViewController.m
//  extenD
//
//  Created by Patrick Hart on 4/4/14.
//  Copyright (c) 2014 exTrakt. All rights reserved.
//

#import "extenDDataViewController.h"

@interface extenDDataViewController ()

@end

@implementation extenDDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
