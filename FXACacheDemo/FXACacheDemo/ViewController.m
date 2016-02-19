//
//  ViewController.m
//  FXACacheDemo
//
//  Created by fancy on 16/2/19.
//  Copyright © 2016年 孙婷婷-Ocean. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIWebView *webView = [[UIWebView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    [self.view addSubview:webView];
    
    /*
     http://daily.mall.fancyedu.com
     http://mall.fancyedu.com 
     */
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://mall.fancyedu.com/index.html?app=1"]];
    [webView loadRequest:request];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
