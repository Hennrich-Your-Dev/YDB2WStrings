#
#  Be sure to run `pod spec lint YDB2WStrings.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "YDB2WStrings"
  spec.version      = "1.5.0"
  spec.summary      = "A short descr
  iption of YDB2WAssets."
  spec.homepage     = "https://yourdev.com.br"
  spec.license      = "MIT"
  spec.author       = { "Douglas Hennrich" => "douglashennrich@yourdev.com.br" }

  spec.platform     = :ios, "11.0"
  spec.source           = { :git => "https://github.com/Hennrich-Your-Dev/YDB2WStrings.git", :tag => spec.version }
  spec.source_files     = "YDB2WStrings/**/*.{h,m,swift}"
  spec.public_header_files = "YDB2WStrings/**/*.h"
  spec.swift_version    = "5.0"
  
  spec.dependency "YDB2WBrandManager", "~> 1.5.0"
  spec.dependency "YDB2WModels", "~> 1.5.0"
end
