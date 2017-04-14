//
//  JQTumblrHud.h
//
//  Created by HanJunqiang on 17/4/5.
//  Copyright © 2017年 HaRi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface JQTumblrHud : UIView

/// hudColor
@property (nonatomic, strong) UIColor *hudColor;

/// showHud
-(void)showAnimated:(BOOL)animated;

/// hideHud
-(void)hideTumblrHud;

@end
