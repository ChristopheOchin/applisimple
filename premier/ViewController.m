//
//  ViewController.m
//  premier
//
//  Created by Christophe OCHIN on 10/06/14.
//  Copyright (c) 2014 Christophe OCHIN. All rights reserved.
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

- (IBAction)reagir:(id)sender {
    NSString *lemessage = [[NSString alloc] initWithFormat:@"Bravo !"];
    _message.text = lemessage;
}

@end
