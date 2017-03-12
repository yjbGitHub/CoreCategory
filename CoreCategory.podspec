

Pod::Spec.new do |s|

  s.name         = "CoreCategory"
  s.version      = "1.0.0"
  s.license  = 'MIT'
  s.summary      = "收集的一套工具类"
  s.ios.deployment_target = '7.0'

  s.homepage     = "https://github.com/yjbGitHub/CoreCategory"
  #s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "universe" => "yjbayt@163.com" }

  s.source       = { :git => "https://github.com/yjbGitHub/CoreCategory.git", :tag => s.version , :submodules => true }

s.source_files  =  "Foundation/*/*.{h,m}"

  s.requires_arc = true

  s.framework  = "UIKit"

end
