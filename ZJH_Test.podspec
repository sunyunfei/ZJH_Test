Pod::Spec.new do |s|
  s.name         = "ZJH_Test"
  s.version      = "1.0.0"
  s.summary      = "A fast integration images loop function of custom control"
  s.description  = "测试"
  s.homepage     = "https://github.com/sunyunfei/ZJH_Test"
  s.social_media_url   = "http://www.weibo.com/u/5267312788"
  s.license= { :type => "MIT", :file => "LICENSE" }
  s.author       = { "沉默学飞翔" => "1035044809@qq.com" }
  s.source       = { :git => "https://github.com/sunyunfei/ZJH_Test.git", :tag => s.version }
  s.source_files = "ZJH_Test", "*.{h,m}"
  s.ios.deployment_target = '8.0'
  s.frameworks   = 'UIKit'
  s.requires_arc = true

end