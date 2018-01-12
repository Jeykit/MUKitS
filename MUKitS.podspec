#
# Be sure to run `pod lib lint MUKitS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MUKitS'
  s.version          = '0.1.0'
  s.summary          = 'easy to use for you'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
fix signal ,MVVMTableView,Waterfall,Shared,Carousel,MUPayment,QRCodeScan,MUPaperView,MUNavigation
                       DESC

  s.homepage         = 'https://github.com/Jeykit/MUKitS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jeykit' => '392071745@qq.com' }
  s.source           = { :git => 'https://github.com/392071745@qq.com/MUKitS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.platform     = :ios, '8.0'
    
  s.source_files = 'MUKitS/Classes/**/*'
  s.dependency 'AliPay'
  s.dependency 'WeChat_SDK'
  s.dependency 'YYModel'
  s.dependency 'SDWebImage'
  s.dependency 'WeiboSDK'
  s.dependency 'TencentOpenApiSDK'
  # s.resource_bundles = {
  #   'MUKitS' => ['MUKitS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
