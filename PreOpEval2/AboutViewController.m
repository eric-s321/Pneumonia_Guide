//
//  AboutViewController.m
//  Bishop scores
//
//  Created by Josh on 1/8/15.
//  Copyright (c) 2015 kangh. All rights reserved.
//

#import "AboutViewController.h"

@interface AboutViewController ()

@end

@implementation AboutViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}




- (IBAction)updateOutputs:(id)sender {


}
*/




- (IBAction)emailFeedback:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"mailto:jds.pocapps@gmail.com"]];

}
@end
