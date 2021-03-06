#
# Be sure to run `pod lib lint NorthCityTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NorthCityTool'
  s.version          = '1.0.7'
  s.summary          = '北城的工具'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!


  s.homepage         = 'https://github.com/northcity/northcitytools'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenxi' => '506343891@qq.com' }
  s.source           = { :git => 'https://github.com/northcity/northcitytools.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'NorthCityTool/Classes/**/*'
  s.resources    = 'NorthCityTool/northcityBundle.bundle'

  s.dependency    'BmobSDK', '~>2.3.1'
  s.dependency    'SVProgressHUD'


  
end
