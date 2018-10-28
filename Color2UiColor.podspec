#
# Be sure to run `pod lib lint Color2UiColor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = 'Color2UiColor'
  spec.version          = '0.1.6'
  spec.summary          = 'Convert hex andx rgb values to UIColor objects simple.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  spec.description      = "Color2UiColor provides two methods to convert hex or rgb value to an UIColor object."

  spec.homepage         = 'https://github.com/mrcgrhrdt/Color2UiColor.git'
  # spec.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'Maurice Gerhardt' => 'mrcgrhrdt@gmail.com' }
  spec.source           = { :git => 'https://github.com/mrcgrhrdt/Color2UiColor.git', :tag => spec.version.to_s }
  spec.social_media_url = 'https://twitter.com/mrcgrhrdt'

  spec.ios.deployment_target = '8.0'

  spec.source_files = 'Color2UiColor/Classes/**/*'
  
  # spec.resource_bundles = {
  #   'Color2UiColor' => ['Color2UiColor/Assets/*.png']
  # }

  # spec.public_header_files = 'Pod/Classes/**/*.h'
  spec.swift_version = '4.2'
  spec.frameworks = 'UIKit', 'Foundation'
  # spec.dependency 'AFNetworking', '~> 2.3'
end
