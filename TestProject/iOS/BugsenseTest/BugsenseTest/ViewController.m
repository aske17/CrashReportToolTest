//
//  ViewController.m
//  BugsenseTest
//
//  Created by GeunHwa Lee on 2013. 11. 26..
//  Copyright (c) 2013년 AfreecaTV. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)bugsenseTest:(id)sender
{
    [NSException raise:NSInternalInconsistencyException
                format:@"BugsenseTest in %@ method ", NSStringFromSelector(_cmd)];
}

@end
