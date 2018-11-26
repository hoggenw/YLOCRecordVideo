#
# Be sure to run `pod lib lint YLOCRecordVideo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YLOCRecordVideo'
  s.version          = '0.9.2'
  s.summary          = '小视频录制，可以控制录制时间及录制质量'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
小视频录制，可以控制录制时间及录制质量，录制完成以后传出资源路径
                       DESC

  s.homepage         = 'https://github.com/hoggenw/YLOCRecordVideo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hoggenw' => '253192463@qq.com' }
  s.source           = { :git => 'https://github.com/hoggenw/YLOCRecordVideo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YLOCRecordVideo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YLOCRecordVideo' => ['YLOCRecordVideo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Photos','AVKit','AVFoundation','Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
