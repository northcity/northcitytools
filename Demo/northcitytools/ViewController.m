//
//  ViewController.m
//  northcitytools
//
//  Created by 北城 on 2018/12/14.
//  Copyright © 2018年 com.beicheng1. All rights reserved.
//

#import "ViewController.h"
#import "BCAboutMeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
}

- (IBAction)presentAboutVc:(id)sender {
    BCAboutMeViewController *bcv = [[BCAboutMeViewController alloc]init];
    [self presentViewController:bcv animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
