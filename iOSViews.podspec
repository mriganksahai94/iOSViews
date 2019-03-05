#
# Be sure to run `pod lib lint iOSViews.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOSViews'
  s.version          = '0.1.0'
  s.swift_version    = '4.2'

  s.summary          = 'Floating placeholder with perfect animation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Floating placeholder with perfect animation.Creating a reusable file so we need not to write the code again and again.
                       DESC

  s.homepage         = 'https://github.com/mriganksahai94/iOSViews.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mrigank Sahai' => 'mrigank.sahai@adglobal360.com' }
  s.source           = { :git => 'https://github.com/mriganksahai94/iOSViews.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'iOSViews/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iOSViews' => ['iOSViews/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
