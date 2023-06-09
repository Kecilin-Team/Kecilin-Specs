#
# Be sure to run `pod lib lint CobaLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MediaCompress'
  s.version          = '0.1.0-alpha.1.0'
  s.summary          = 'Ini Description MediaCompress.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/chirikualii/MediaCompress'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kecilin-Team' => 'kecilin.developer@gmail.com' }
  s.source           = { :http => 'https://gitlab.com/kecilin-id/kecilin-mediacompress-ios-file/uploads/b9332b2a3214f2fe9a892c2332d6be1e/KecilinMediaCompress.xcframework.zip' }
  # change to 
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.vendored_framework = "KecilinMediaCompress.xcframework"
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  #s.source_files = 'MediaCompress/**/*'
  
  # s.resource_bundles = {
  #   'CobaLib' => ['CobaLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
