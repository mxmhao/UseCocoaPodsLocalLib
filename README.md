# UseCocoaPodsLocalLib
使用CocoaPods加载本地库  
由于“墙”的原因，某些库使用CocoaPods获取不到，如：TwitterKit  
或者某些库未提供CocoaPods的管理方式，如：QQ的TencentOpenAPI  
为方便管理，不直接将下载的库文件添加到自己的项目中，而是创建一个本地的CocoaPods依赖，使用CocoaPods把库加载到项目中  
详细请看CocoaLocalLib目录及其子目录中的“.podspec”文件和Podfile文件  
下载此工程，运行pod install查看效果  
  
  
### 使用pod spec create命令 可生成“.podspec”模板文件  
