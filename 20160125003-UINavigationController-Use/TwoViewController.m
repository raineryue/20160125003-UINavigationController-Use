//
//  TwoViewController.m
//  20160125003-UINavigationController-Use
//
//  Created by Rainer on 16/1/25.
//  Copyright © 2016年 Rainer. All rights reserved.
//

#import "TwoViewController.h"
#import "OneViewController.h"
#import "ThreeViewController.h"

@interface TwoViewController ()

@end

@implementation TwoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)preButtonClickAction:(id)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
}

- (IBAction)nextButtonClickAction:(id)sender {
    ThreeViewController *threeViewController = [[ThreeViewController alloc] init];
    [self.navigationController pushViewController:threeViewController animated:YES];
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
*/

@end
