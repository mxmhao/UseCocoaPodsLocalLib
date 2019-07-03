# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'UseCocoaPodsLocalLib' do

  #由于Podfile文件和CocoaLocalLib在同一目录下，所以这用的是相对路径
  pod 'TencentOpenAPI', :path => 'CocoaLocalLib/TencentOpenAPI/TencentOpenAPI.podspec'
  
  #TwitterKit依赖TwitterCore，而本地“.podspec”文件不能设置本地依赖，所以这里自己手动添加依赖
  pod 'TwitterCore', :path => 'CocoaLocalLib/TwitterCore/TwitterCore.podspec'
  pod 'TwitterKit', :path => 'CocoaLocalLib/TwitterKit/TwitterKit.podspec'
  
  #此库的代码没有考虑到图片资源的加载问题，所以图片显示会有问题，慎用pods的方式
  pod 'IFMShare', :path => 'CocoaLocalLib/IFMShare/IFMShare.podspec'

end
