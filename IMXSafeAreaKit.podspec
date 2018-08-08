#
#  Be sure to run `pod spec lint IMXSafeAreaKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "IMXSafeAreaKit"
  s.version      = "1.0.0"
  s.summary      = "IMXSafeAreaKit:A capsulation of IMXSafeAreaKit."
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.description  = <<-DESC
                   DESC

  s.source       = { :git => "https://github.com/PanZhow/IMXSafeAreaKit.git", :tag => "#{s.version}" }
  s.author             = { "zhoupanpan" => "2331838272@qq.com" }

  s.requires_arc = true
  s.platform     = :ios, '9.0'

  s.source_files  = 'IMXSafeAreaKit/IMXSafeAreaKit/*.{h,m}'
  s.public_header_files = [
   'IMXSafeAreaKit/IMXSafeAreaKit/*.{h}'
  ]
end
