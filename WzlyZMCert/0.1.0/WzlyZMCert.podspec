#
# Be sure to run `pod lib lint WzlyZMCert.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WzlyZMCert'
  s.version          = '0.1.0'
  s.summary          = '芝麻人脸认证SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://192.168.1.199:3000/pp/WzlyZMCert'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hxhj' => '869050644@qq.com' }
  s.source           = { :git => 'http://192.168.1.199:3000/pp/WzlyZMCert.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'WzlyZMCert/Classes/**/*'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}
  s.requires_arc = true
  # s.resource_bundles = {
  #   'ZMCert' => ['WzlyZMCert/Assets/*.png']
  # }
  s.resource = 'WzlyZMCert/ZMCert.bundle'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'CoreMotion', 'WebKit', 'AVFoundation', 'CoreMedia', 'CoreGraphics'
  s.vendored_frameworks = 'WzlyZMCert/Classes/ZMCert.framework'
  # s.dependency 'AFNetworking', '~> 2.3'
end
