Pod::Spec.new do |s|
  s.name             = 'OILiveness2D'
  s.version          = '1.1.0-beta'
  s.summary          = 'Framework OILiveness2D para iOS.'
  s.homepage         = 'https://www.oititec.com.br/'
  s.license          = { :type => 'Copyright', :text => 'Copyright © 2022 Oiti. All rights reserved.' }
  s.source           = { :git => 'https://github.com/oititec/ios-liveness-2d.git', :tag => s.version.to_s }
  s.author           = 'Oititec'
  s.platform         = :ios, '10.0'
  s.swift_versions   = '5.0'
  s.vendored_frameworks = 'Framework/Output/OILiveness2D.xcframework'

  s.dependency 'OICommons', '~> 1.0.9'
  s.dependency 'OINetwork', '~> 1.0.5'
  s.dependency 'OIComponents', '~> 1.1.2'
end
