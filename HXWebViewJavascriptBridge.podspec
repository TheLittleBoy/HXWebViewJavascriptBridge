#
# Be sure to run `pod lib lint HXWebViewJavascriptBridge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HXWebViewJavascriptBridge'
  s.version          = '0.1.0'
  s.summary          = 'An iOS bridge for sending messages between Obj-C/Swift and JavaScript in WKWebViews.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/TheLittleBoy/HXWebViewJavascriptBridge'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TheLittleBoy' => 'wangxa@edu-edu.com.cn' }
  s.source           = { :git => 'https://github.com/TheLittleBoy/HXWebViewJavascriptBridge.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'HXWebViewJavascriptBridge/Classes/**/*'
  s.private_header_files = 'HXWebViewJavascriptBridge/Classes/WebViewJavascriptBridge_JS.h'
  
  s.resource_bundles = {
      'HXWebViewJavascriptBridge' => ['privacy/PrivacyInfo.xcprivacy'],
  }
  
  # s.resource_bundles = {
  #   'HXWebViewJavascriptBridge' => ['HXWebViewJavascriptBridge/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'WebKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
