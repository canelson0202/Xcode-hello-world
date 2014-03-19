//
//  PageTwoViewController.m
//  Hello World
//
//  Created by Connor Nelson on 3/19/14.
//  Copyright (c) 2014 Connor Nelson. All rights reserved.
//

#import "PageTwoViewController.h"

@interface PageTwoViewController ()

@end

@implementation PageTwoViewController

-(IBAction)Button:(id)sender{
    HelloWorldLabel.text = [NSString stringWithFormat:@"Thanks."];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
