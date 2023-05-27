#
# Be sure to run `pod lib lint CobaLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MediaCompress'
  s.version          = '0.1.0-alpha.2.0'
  s.summary          = 'KecilinMediaCompress advanced data compression'


  s.description      = 'Kecilin Media Compress is tool to compress media file'

  s.homepage         = 'https://kecilin.id'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kecilin-Team' => 'kecilin.developer@gmail.com' }
  s.source           = { :http => 'https://gitlab.com/kecilin-id/kecilin-mediacompress-ios-file/uploads/8f9295e90ba81f2d913dc89cda54fde9/KecilinMediaCompress.xcframework.zip' }
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
