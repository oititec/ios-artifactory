#
# Be sure to run `pod lib lint OICommons.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name              = 'OICommons'
  s.version           = '1.0.6'
  s.summary           = 'Code module to distribute common resource and source files.'
  s.homepage          = 'https://www.oititec.com.br/'
  s.license           = { :type => 'Copyright', :text => 'Copyright © 2022 Oiti. All rights reserved.' }
  s.author            = 'Oititec'
  s.platform          = :ios, '10.0'
  s.swift_versions    = '4.2'
  s.source            = { :git => 'https://github.com/oititec/ios-commons.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'Framework/Output/OICommons.xcframework'
end
