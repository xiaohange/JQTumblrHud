//
//  ViewController.m
//  JQTumblrHudDemo
//
//  Created by 韩俊强 on 2017/4/14.
//  Copyright © 2017年 HaRi. All rights reserved.
//

#import "ViewController.h"
#import "JQTumblrHud.h"

#define UIColorFromRGB(rgbValue) [UIColor \
colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
green:((float)((rgbValue & 0xFF00) >> 8))/255.0 \
blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

@interface ViewController ()
{
    JQTumblrHud *tumblrHUD;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = UIColorFromRGB(0x34465C);
    
    [self showJQTumblrHud];
}

// 加载hud
- (void)showJQTumblrHud
{
    tumblrHUD = [[JQTumblrHud alloc] initWithFrame:CGRectMake((CGFloat) ((self.view.frame.size.width - 55) * 0.5),
                                                                           (CGFloat) ((self.view.frame.size.height - 20) * 0.5), 55, 20)];
    tumblrHUD.hudColor = UIColorFromRGB(0xF1F2F3); // [UIColor magentaColor];
    
    [self.view addSubview:tumblrHUD]; 
    
    [tumblrHUD showAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
