Pod::Spec.new do |s|
  s.name         = "CWDropDownMenu"
  s.version      = "0.0.1"
  s.summary      = "CWDropDownMenu is a block based UIButton subclass that uses UIActionSheet to present a drop down menu."

  s.homepage     = "https://github.com/fifyrio/CWDropDownMenu"
  s.license      = { :type => "MIT", :file => 'LICENSE' }
  s.author       = { "fifyrio" => "fifyrio@qq.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/fifyrio/CWDropDownMenu.git", :tag => '0.0.1' }

  s.source_files  = 'Classes/CWDropDownMenu.{h,m}'
  s.frameworks   = "UIKit"
  s.requires_arc = true

end