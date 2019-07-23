# PrivacyAlert
## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

XZYNetwork is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "PrivacyAlert"
```

## 使用方法：

PrivacyAlertView *paView = [[PrivacyAlertView alloc]initWithFrame:[UIScreen mainScreen].bounds url:@"https://www.baidu.com" privacyClickBlock:^(NSString *urlString) {
WkViewController *wvc = [[WkViewController alloc]init];
wvc.urltring = urlString;
[self presentViewController:wvc animated:YES completion:nil];
}];
UIViewController *rootVc = [UIApplication sharedApplication].keyWindow.rootViewController;
[paView showViewWithView:rootVc.view];

## 注意事项：
1.尽量不要把alertView添加到keyWindow上，会出现弹框盖住弹出页面的问题，尽量是rootViewController.view上。
2.创建弹框方法尽量不要放在viewwillappear等每次视图显示都会调用的方法创建。


