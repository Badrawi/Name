//
//  ViewController.m
//  Ragab
//
//  Created by Tryvin on 9/1/14.
//  Copyright (c) 2014 Tryvin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize textview=textview_;

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

-(IBAction)Button:(id)sender
{
   textview_.text=@"How do you do?!!";
}

@end
