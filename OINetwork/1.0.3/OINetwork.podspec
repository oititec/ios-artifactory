#
#  Be sure to run `pod spec lint OINetwork.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "OINetwork"
  spec.version      = "1.0.3"
  spec.summary      = "A module to encapsulate the request layer"
  spec.homepage     = "https://www.oititec.com.br/"
  spec.license      = { :type => "UNLICENSED", :file => "LICENSE" }
  spec.author       = "Oititec"
  spec.swift_versions = "4.2"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/oititec/ios-network.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "Framework/Output/OINetwork.xcframework"

  spec.dependency "OICommons", "~> 1.0.5"
end
