//
//  ViewController.m
//  ControllersAnimation
//
//  Created by Marcos Felipe Souza on 11/04/16.
//  Copyright © 2016 Marcos. All rights reserved.
//

#import "ViewController.h"
#import "OpcoesController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showDissolve:(id)sender {
    [self mostrarAnimacao:UIModalTransitionStyleCrossDissolve];
}

- (IBAction)showPageCurl:(id)sender {
    [self mostrarAnimacao:UIModalTransitionStylePartialCurl];
}

- (IBAction)showVertical:(id)sender {
    [self mostrarAnimacao:UIModalTransitionStyleCoverVertical];
}

- (IBAction)showHorizontal:(id)sender {
    [self mostrarAnimacao:UIModalTransitionStyleFlipHorizontal];
}


- (void) mostrarAnimacao:(UIModalTransitionStyle *) estilo {
    OpcoesController *c = [OpcoesController new];
    c.modalTransitionStyle = estilo;
    [self presentViewController:c animated:YES completion:nil];
}

@end
