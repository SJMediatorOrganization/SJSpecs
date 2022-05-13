#
# Be sure to run `pod lib lint SJHome_Module_Catogery.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SJHome_Module_Catogery'
  s.version          = '1.0.2'
  s.summary          = '首页模块分类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  首页模块分类，对外暴露接口使用
                       DESC

  s.homepage         = 'https://github.com/SJMediatorOrganization/SJHome_Module_Catogery.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '刘圣洁' => '15538509549@163.com' }
  s.source           = { :git => 'https://github.com/SJMediatorOrganization/SJHome_Module_Catogery.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SJHome_Module_Catogery/Classes/**/*'
  
  #s.resource_bundles = {
    #'SJHome_Module_Catogery' => ['SJHome_Module_Catogery/Assets/*.png']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  #s.frameworks = 'UIKit'
  s.dependency 'CTMediator'
end
