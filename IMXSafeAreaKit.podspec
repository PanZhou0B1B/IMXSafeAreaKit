Pod::Spec.new do |s|
s.name         = "IMXSafeAreaKit"
s.version      = "1.0.0"
s.summary      = "MVIP:A extend pattern of MVP."
s.license      = { :type => "MIT", :file => "LICENSE" }
s.homepage     = "https://github.com/PanZhow/IMXSafeAreaKit.git"
s.author             = { "zhoupanpan" => "2331838272@qq.com" }
s.source       = { :git => "https://github.com/PanZhow/IMXSafeAreaKit.git", :tag => "#{s.version}" }
s.requires_arc = true
s.platform     = :ios, '9.0'

s.source_files  = 'IMXSafeAreaKit/IMXSafeAreaKit/*.{h,m}'
s.public_header_files = [
'IMXSafeAreaKit/IMXSafeAreaKit/*.{h}'
]
end
