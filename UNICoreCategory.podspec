

Pod::Spec.new do |s|

  s.name         = "UNICoreCategory"
  s.version      = "1.1.1"
  s.license  = 'MIT'
  s.summary      = "A categorys used on ios"
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'

  s.homepage     = "https://github.com/yjbGitHub/CoreCategory"
  #s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "universe" => "yjbayt@163.com" }

  s.source       = { :git => "https://github.com/yjbGitHub/CoreCategory.git", :tag => s.version , :submodules => true }

  s.source_files  =  "Foundation/*/*.{h,m}"

  s.requires_arc = true

  s.framework  = "UIKit"

end
