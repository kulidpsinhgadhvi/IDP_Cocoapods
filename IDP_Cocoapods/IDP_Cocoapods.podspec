Pod::Spec.new do |s|

  s.name         = "IDP_Cocoapods"
  s.version      = "0.0.1"
  s.summary      = "Small test to test code sharing via cocoapods."
s.description  = "This is some superl oco framework that was made by
kevin vugts."

  s.homepage     = "https://github.com/kulidpsinhgadhvi/IDP_Cocoapods"
  s.license      = "MIT"
  s.author        = { "Kuldipsinh gadhvi" => "kuldipsinh.gadhvi@volansys.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/kulidpsinhgadhvi/IDP_Cocoapods.git", :tag => "0.0.1" }
  s.source_files  = "IDP_Cocoapods/**/*"
  s.swift_version = '4.2'
  s.ios.deployment_target  = '11.0'
  s.exclude_files = "IDP_Cocoapods/**/*.plist"
end
