#
# Be sure to run `pod lib lint AudioPlayerLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AudioPlayerLib'
  s.version          = '0.1.4'
  s.summary          = 'A library to play m3u8 audio files with support for forward, backward, next, and previous actions, and handle playlists.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

   s.description      = <<-DESC
  AudioPlayer is a library designed to play m3u8 audio files. It supports features such as forward, backward, next, and previous actions. The library is optimized for smooth operation when the application is in the foreground and can handle both single m3u8 files and playlists.
                       DESC
                       
  s.homepage         = 'https://gl.keove.com/keove/audioplayerlib.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gizem.sahin' => 'gizem.sahin@keove.com' }
  s.source           = { :git => 'http://gl.keove.com/keove/audioplayerlib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'AudioPlayerLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AudioPlayerLib' => ['AudioPlayerLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MediaPlayer', 'AVFoundation'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6', '5.7', '5.8', '5.9'] # the Swift versions your library supports
end
