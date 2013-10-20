//
//  ViewController.m
//  DoorUnlock-iOS
//
//  Created by Alexis Matherlee on 10/20/13.
//  Copyright (c) 2013 Michael Revell. All rights reserved.
//

#import "ViewController.h"
#import "DUUnlockVC.h"

@interface ViewController ()

@end

@implementation ViewController

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
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)Email:(id)sender {
}
- (IBAction)Password:(id)sender {
}
- (IBAction)logIn:(id)sender {
    DUUnlockVC *logIn = [[DUUnlockVC alloc] initWithNibName:@"DUUnlockVC" bundle:nil];
    [self presentViewController:logIn animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
