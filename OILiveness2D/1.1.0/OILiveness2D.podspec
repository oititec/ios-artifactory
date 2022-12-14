#
# Be sure to run `pod lib lint OILiveness2D.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OILiveness2D'
  s.version          = '1.1.0'
  s.summary          = 'Framework OILiveness2D para iOS.'
  s.homepage         = 'https://www.oititec.com.br/'
  s.license          = { :type => 'Copyright', :text => 'Copyright © 2022 Oiti. All rights reserved.' }
  s.source           = { :git => 'https://github.com/oititec/ios-liveness-2d.git', :tag => s.version.to_s }
  s.author           = 'Oititec'
  s.platform         = :ios, '10.0'
  s.swift_versions   = '4.2'
  s.vendored_frameworks = 'Framework/Output/OILiveness2D.xcframework'

  s.dependency 'OICommons', '~> 1.0.8'
  s.dependency 'OINetwork', '~> 1.0.3'
  s.dependency 'OIComponents', '~> 1.1.0'
end
