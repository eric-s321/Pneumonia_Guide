//
//  ViewController.m
//  PreOpEval2
//
//  Created by Ashley Kang on 7/29/14.
//  Copyright (c) 2014 kangh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIAlertView *theAlert = [[UIAlertView alloc] initWithTitle:@"This guide will walk you through the management considerations for pneumonia patients according to the American Thoracic Society (ATS) & Infectious Disease Society of America (IDSA)  guidelines on adult hospital (2016), adult community acquired (2007 & 2011), and pediatric (2011) pneumonia."  // got rid of "readme" which filled the quotes, moved message into title
                                                       message:@""
                                                      delegate:self
                                             cancelButtonTitle:@"Get Started"
                                             otherButtonTitles:nil];
    
    [theAlert show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
