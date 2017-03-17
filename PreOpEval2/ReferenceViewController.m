//
//  ReferenceViewController.m
//  Bishop scores
//
//  Created by Josh on 1/8/15.
//  Copyright (c) 2015 kangh. All rights reserved.
//

#import "ReferenceViewController.h"

@interface ReferenceViewController ()

@end

@implementation ReferenceViewController

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


- (IBAction)refCAP07:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.ncbi.nlm.nih.gov/pubmed/17278083"]];
}

- (IBAction)refHAP05:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.ncbi.nlm.nih.gov/pubmed/15699079"]];
}

- (IBAction)refHAP16:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.ncbi.nlm.nih.gov/pubmed/27418577"]];
}

- (IBAction)refPeds11:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.ncbi.nlm.nih.gov/pubmed/21880587"]];
}

- (IBAction)refMRSA11:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.ncbi.nlm.nih.gov/pubmed/21208910"]];
}

- (IBAction)refChrisJeff07:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.ncbi.nlm.nih.gov/pubmed/17764643/"]];
}

- (IBAction)refCRB65:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.ncbi.nlm.nih.gov/pubmed/16789984"]];
}

- (IBAction)refOchoa11:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.ncbi.nlm.nih.gov/pubmed/21951687"]];
}
/*


- (IBAction)ref5Pressed:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.ncbi.nlm.nih.gov/pubmed/21951687"]];
    
}

- (IBAction)ref8Pressed:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.ncbi.nlm.nih.gov/pubmed/26844519"]];
    
}
 */

@end
