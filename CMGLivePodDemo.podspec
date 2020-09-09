#
# Be sure to run `pod lib lint CMGLivePodDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CMGLivePodDemo'
  s.version          = '0.1.23'
  s.summary          = 'A short description of CMGLivePodDemo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/coderzhang213/CMGLivePodDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuzhang' => 'yuzhang@coupang.com' }
  s.source           = { :git => 'https://github.com/coderzhang213/CMGLivePodDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CMGLivePodDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CMGLivePodDemo' => ['CMGLivePodDemo/Assets/*.png']
  # }
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 armv7s x86_64' }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
#   s.dependency 'AFNetworking'
#   s.dependency 'PLPlayerKit'
  s.dependency 'SuperPlayer'
#   s.dependency 'TXLiteAVSDK_Player'
#   s.dependency 'SDWebImage'
#   s.dependency 'MMLayout'
#   s.dependency 'Masonry'
end
