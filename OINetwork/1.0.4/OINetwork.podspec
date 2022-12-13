#
#  Be sure to run `pod spec lint OINetwork.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name            = 'OINetwork'
  s.version         = '1.0.4'
  s.summary         = 'Módulo para encapsular a camada de requisição.'
  s.homepage        = 'https://www.oititec.com.br/'
  s.license         = { :type => 'Copyright', :text => 'Copyright © 2022 Oiti. All rights reserved.' }
  s.author          = 'Oititec'
  s.swift_versions  = '4.2'
  s.platform        = :ios, '10.0'
  s.source          = { :git => 'https://github.com/oititec/ios-network.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'Framework/Output/OINetwork.xcframework'

  s.dependency 'OICommons', '~> 1.0.7'
end
