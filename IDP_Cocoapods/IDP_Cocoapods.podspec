#
#  Be sure to run `pod spec lint IDP_Cocoapods.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "IDP_Cocoapods"
  spec.version      = "1.0.0"
  spec.summary      = "This is nice framework"
  spec.description  = "Iis is very pgood framework which can help you in exploring how we can create own framework and own cocoapods"
  spec.homepage     = "https://github.com/kulidpsinhgadhvi/IDP_Cocoapods"
  spec.license      = "MIT"
  spec.author        = { "Kuldipsinh gadhvi" => "kuldipsinh.gadhvi@volansys.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/kulidpsinhgadhvi/IDP_Cocoapods.git", :tag => "1.0.0" }
  spec.source_files  = "IDP_Cocoapods/**/*"
end
