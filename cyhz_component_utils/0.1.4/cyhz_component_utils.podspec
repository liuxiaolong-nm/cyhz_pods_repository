#
# Be sure to run `pod lib lint cyhz_component_utils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'cyhz_component_utils'
  s.version          = '0.1.4'
  s.summary          = '是车源汇众公司在ios sdk 包装的工具类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       是车源汇众公司在ios sdk 包装的工具类，是其他模块的机场。
                       DESC

  s.homepage         = 'https://github.com/liuxiaolong-nm/cyhz_ios_component_utils'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuxiaolong' => 'liuxl@cyhz.com' }
  s.source           = { :git => 'https://github.com/liuxiaolong-nm/cyhz_ios_component_utils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'
  
     s.source_files = 'cyhz_component_utils/*'
     s.public_header_files = 'cyhz_component_utils/*.h'
   
 #  s.subspec 'util' do |ss|
#       ss.source_files = 'cyhz_component_utils/Classes/util/*'
#       ss.public_header_files = 'cyhz_component_utils/Classes/util/*.h'
# #       util.frameworks = 'util'
#   end
# 
#   s.subspec 'save' do |ss|
#       ss.source_files = 'cyhz_component_utils/Classes/save/**/*'
#       ss.public_header_files = 'cyhz_component_utils/Classes/save/**/*.h'
#       ss.dependency 'cyhz_component_utils/util'
#   end

  # s.resource_bundles = {
  #   'cyhz_component_utils' => ['cyhz_component_utils/Assets/*.png']
  # }

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
