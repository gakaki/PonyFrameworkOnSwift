Pod::Spec.new do |s|

  s.name         = "PonyFrameworkOnSwift"
  s.version      = "0.1.0"
  s.summary      = "王云鹏的PonyFrameworkOnSwift"
  s.description  = s.summary
  s.homepage     = "https://github.com/gakaki/PonyFrameworkOnSwift"
  s.license      = "MIT"

  s.ios.deployment_target = '9.0'
  s.frameworks = 'UIKit'


  s.author      = { "ponycoder" => "571533442@qq.com" }


  s.source       = { :git => "https://github.com/gakaki/PonyFrameworkOnSwift.git", :tag => "0.1.0" }


  s.source_files  = "PonyFrameworkOnSwift/**/*.{h,m,swift}"
  s.exclude_files = "PonyFrameworkOnSwift/**/*.{png,xib,storyboard}"


end
