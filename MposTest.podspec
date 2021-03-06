#
# Be sure to run `pod lib lint MposTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MposTest'
  s.version          = '0.1.0'
  s.summary          = 'blablabla.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This CocoaPod provides the ability to use a UILabel that may be started and stopped blinking.
                       DESC

  s.homepage         = 'https://github.com/SkHaYMaN/MposTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MposTest' => 'alexandre.soler@lyra-network.com' }
  s.source           = { :git => 'https://github.com/SkHaYMaN/MposTest.git', :tag => s.version.to_s }
  # s.source           = { :git => 'https://github.com/SkHaYMaN/MposTest.git', :commit => "ba5041724384ad5ce19297462242598e1288eb36" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#s.source_files = 'MposTest/**/*.{h,framework}'
#s.vendored_frameworks = 'MposTest.framework'
  s.ios.vendored_frameworks = "Classes/MposTest.framework", "MposTest.framework"


  # s.resource_bundles = {
  #   'MposTest' => ['MposTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
