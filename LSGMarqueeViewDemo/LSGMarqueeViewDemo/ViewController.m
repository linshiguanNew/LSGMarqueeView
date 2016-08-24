//
//  ViewController.m
//  LSGMarqueeViewDemo
//
//  Created by 林世冠 on 16/8/24.
//  Copyright © 2016年 林世冠. All rights reserved.
//

#import "ViewController.h"
#import "LSGMarqueeView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    LSGMarqueeView *marqueeView = [[LSGMarqueeView alloc] initWithFrame:CGRectMake(60, 100, 200, 40)];
    marqueeView.lable.text = @"Good good study day day up.It is a WZMarqueeView demo";
    marqueeView.duration = 7.0f;
    marqueeView.backgroundColor = [UIColor whiteColor];
    [marqueeView showInView:self.view];
    
    self.view.backgroundColor = [UIColor lightGrayColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
