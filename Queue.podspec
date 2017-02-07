#
# Be sure to run `pod lib lint Queue.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Queue'
  s.version          = '0.1.0'
  s.summary          = 'The missing Queue data struct for swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A Queue is a struct with first-in, first-out properties and methods to add elements to one ende, and remove them from either end of the queue, while maintaining accessibility to the contents without modification or removal.'

  s.homepage         = 'https://github.com/ignaciohugog/Queue'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ignaciohugog' => 'ignaciohugog@gmail.com' }
  s.source           = { :git => 'https://github.com/ignaciohugog/Queue.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Queue/Classes/**/*'

  # s.resource_bundles = {
  #   'Queue' => ['Queue/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
