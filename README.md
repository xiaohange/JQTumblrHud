#JQTumblrHud

JQTumblrHud 是进度透明指示层，可以指定大小、颜色。高仿 Tumblr App 加载指示器hud，使用方便！

JQTumblrHud is the progress transparent indicator layer, you can specify the size, color. High imitation Tumblr App loading indicator HUD, easy to use!

![](https://github.com/xiaohange/JQTumblrHud/blob/master/JQTumblrHudDemo/JQTumblrHudDemo/demo.gif?raw=true)

## Instalation

Add the JQTumblrHud.h and JQTumblrHud.m source files to your project.

1. Download the latest code version or add the repository as a git submodule to your git-tracked project.
2. Open your project in Xcode, then drag and drop JQTumblrHud.h and JQTumblrHud.m onto your project (use the "Product Navigator view"). Make sure to select Copy items when asked if you extracted the code archive outside of your project.
3. Include JQTumblrHud wherever you need it with #import "JQTumblrHud.h"

## Usage

```objective-c
JQTumblrHud *tumblrHUD = [[JQTumblrHud alloc]initWithFrame:CGRectMake((CGFloat) ((self.view.frame.size.width - 55) * 0.5),(CGFloat) ((self.view.frame.size.height - 20) * 0.5), 55, 20)];

tumblrHUD.hudColor = [UIColor lightGrayColor];

[self.view addSubview:tumblrHUD];

[tumblrHUD showAnimated:YES];
```

## License

This code is distributed under the terms and conditions of the [MIT license](LICENSE). 

