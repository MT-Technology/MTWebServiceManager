#
# Be sure to run `pod lib lint MTWebServiceManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTNetworkService'
  s.version          = '1.0.2'
  s.swift_version    = '5.0'
  s.summary          = 'MTNetworkService is a framework that allow consume web service.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
I created this library to other developers, who wants implement web service in his/her proyects
                       DESC

  s.homepage         = 'https://github.com/MT-Technology/NetworkService'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MT-Technology' => 'mtes1992@gmail.com' }
  s.source           = { :git => 'https://github.com/MT-Technology/NetworkService.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'MTNetworkService/Classes/**/*'
  
end
