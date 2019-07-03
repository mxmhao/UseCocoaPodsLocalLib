# 把Twitter官方写的.podspec依赖文件直接复制过来
# 官方：https://github.com/twitter-archive/twitter-kit-ios/blob/master/TwitterKit/TwitterKit.podspec
Pod::Spec.new do |s|
  s.name = "TwitterKit"
  s.version = "3.4.2"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://github.com/twitter/twitter-kit-ios"
  s.documentation_url = "https://github.com/twitter/twitter-kit-ios/wiki"
  s.social_media_url = "https://twitter.com/TwitterDev"
  s.authors = "Twitter"
  s.platform = :ios, "9.0"
  s.source = { :http => "https://ton.twimg.com/syndication/twitterkit/ios/#{s.version}/TwitterKit.zip" }
  s.vendored_frameworks = "iOS/TwitterKit.framework"
  s.license = { :type => "Commercial", :text => "Twitter Kit: Copyright Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://dev.twitter.com/overview/terms/twitterkit and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: https://github.com/twitter/twitter-kit-ios/blob/master/OS_LICENSES.md"}
  s.resources = ["iOS/TwitterKit.framework/TwitterKitResources.bundle", "iOS/TwitterKit.framework/TwitterShareExtensionUIResources.bundle"]
  s.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices"
# 已经下载到本地了，所以去掉s.dependency
#  s.dependency "TwitterCore", ">= 3.1.0"
# 本地不能设置本地依赖，私有远程库应该可以设置依赖(私有设置依赖私有，本地设置依赖私有)，我没试过
#  s.dependency "TwitterCore", :path => '../TwitterCore/TwitterCore.podspec'
end
