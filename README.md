# UseCocoaPodsLocalLib
使用CocoaPods加载本地库  
由于某些原因，某些库使用CocoaPods获取不到，如：TwitterKit  
或者某些库未提供CocoaPods的管理方式，如：QQ的TencentOpenAPI  
为方便管理，不直接将下载的库文件添加到自己的项目中，而是创建一个本地的CocoaPods依赖，使用CocoaPods把库加载到项目中，等官方提供了cocoapods的依赖，或者能够获取到官方库了，只需修改Podfile文件，再pod install即可  
详细请看CocoaLocalLib目录及其子目录中的“.podspec”文件和当前目录的[Podfile](/Podfile)文件  

[TencentOpenAPI.podspec](/CocoaLocalLib/TencentOpenAPI)  
[TwitterKit.podspec](/CocoaLocalLib/TwitterKit)  
[IFMShare.podspec](/CocoaLocalLib/IFMShare)  

下载此工程，运行pod install查看效果  
  
  
### 使用pod spec create命令 可生成“.podspec”模板文件  
  
  
### 删除Cocoapods，不是删除某个三方库，而是把Cocoapods从项目中删除  
1. cd到相应文件，运行pod deintegrate
2. 打开.xcodeproj文件，删除 “.xcworkspace”
3. 删除Podfile、Podfile.lock文件

