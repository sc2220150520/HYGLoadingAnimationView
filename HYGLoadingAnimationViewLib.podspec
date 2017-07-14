#
# Be sure to run `pod lib lint HYGLoadingAnimationViewLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HYGLoadingAnimationViewLib'
  s.version          = '0.1.0'
  s.summary          = 'Just Testing HYGLoadingAnimationView'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        testing private Podspec.
                       * markdown format.
                       * Dont worry about the lndent, we strip it
                       DESC

  s.homepage         = 'https://github.com/sc2220150520/HYGLoadingAnimationView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shen chen' => '1737697199@qq.com' }
  s.source           = { :git => 'https://github.com/sc2220150520/HYGLoadingAnimationView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.3'

  s.source_files = 'HYGLoadingAnimationViewLib/Classes/**/*.{h,m}'
  s.vendored_libraries = 'HYGLoadingAnimationViewLib/Classes/**/*.a'
  #s.libraries = 'HYGLoadingAnimationViewLib/Classes/**/*.a'
  # s.resource_bundles = {
  #   'HYGLoadingAnimationViewLib' => ['HYGLoadingAnimationViewLib/Assets/*.png']
  # }
    s.public_header_files = 'HYGLoadingAnimationViewLib/Classes/**/*.h'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
