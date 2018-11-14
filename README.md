# IMXSafeAreaKit
iOS SafeArea工具类：针对安全区域执行`封装`、`缓存机制`、`扩展安全区域`。

## 目录：

1. UIView+IMXSafeArea：UIView扩展，获取其安全区域（top、bottom、left、right）
2. UIViewController+IMXSafeArea：UIViewController扩展，获取安全区域，存储之
3. IMXSafeAreaKit：头文件

## 说明

1. 在`UIViewController+IMXSafeArea`中增加了缓存机制，即将获取到的正确的安全区域保存，以供app中其它界面使用。

	> 1. 否则严格按照获取方式提取:如在生命周期方法`viewDidLayoutSubviews`中获取安全区域的有效值等。更多适配详情参见[iPhoneX适配](https://github.com/PanZhow/Mac_iOS_NoteBook/blob/master/%E5%BC%80%E5%8F%91%26%E8%BF%9B%E9%98%B6/%E5%8A%9F%E8%83%BD/%E9%80%82%E9%85%8D/iphone-x%E9%80%82%E9%85%8D_%E5%AE%8C%E5%96%84%E4%B8%AD.md)。
	
2. `UIView+IMXSafeArea`针对的是UIViewController中的view。
3. 以上安全区域的概念界定为ios>=11.0，11以下版本均返回为zero，故需要低版本的区域值时，可使用如

	```
	 if (@available(iOS 11.0, *)){
            safeAreaInsets = view.safeAreaInsets;
            top = safeAreaInsets.top;
        }else{
            top = self.ctrl.topLayoutGuide.length;
        }
	```
	
## 更多

下期升级TODO：

1. 适配iOS<11.0的情况，即添加`topLayoutGuide`、`bottomLayoutGuide`判定。