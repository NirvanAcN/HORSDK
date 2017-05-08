#
# Be sure to run `pod lib lint LJPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HORSDK'
  s.version          = '0.1.0'
  s.summary          = 'HORSDK'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  TODO: Add long description of the pod here.
  DESC

  s.homepage         = 'https://github.com/NirvanAcN/BaiDuMapDynamicFramework'
  s.license          = 'MIT'
  s.author           = { "NirvanAcN" => "mahaomeng@gmail.com" }
  s.source = { :http  => 'http://git.oschina.net/dsdj/BaiDuMapDynamicFramework/raw/master/BaiDuMapDynamicFramework.framework.zip' }

  s.ios.deployment_target = '8.0'
  s.default_subspec = 'zip'
  s.subspec 'zip' do |zip|
    puts '-------------------------------------------------------------------'
    puts 'Notice:HORSDK is zip now'
    puts '-------------------------------------------------------------------'

    zip.ios.vendored_frameworks = '*.framework'
  end




  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
