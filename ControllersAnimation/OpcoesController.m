//
//  OpcoesControllerViewController.m
//  ControllersAnimation
//
//  Created by Marcos Felipe Souza on 11/04/16.
//  Copyright © 2016 Marcos. All rights reserved.
//

#import "OpcoesController.h"

@interface OpcoesController ()

@end

@implementation OpcoesController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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

- (IBAction)close:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
