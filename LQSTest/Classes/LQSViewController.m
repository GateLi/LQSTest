//
//  LQSViewController.m
//  LQSTest
//
//  Created by cmrh on 2019/11/20.
//

#import "LQSViewController.h"

@interface LQSViewController ()

@end

@implementation LQSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(100, 100, 100, 100);
    [button setTitle:@"我的公共组件" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [self.view insertSubview:button atIndex:0];
}


- (void)buttonClicked:(UIButton *)button
{
    self.view.backgroundColor = [UIColor redColor];
}

@end
