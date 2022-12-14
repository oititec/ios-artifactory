Pod::Spec.new do |s|
  s.name            = 'OILiveness3D'
  s.version         = '1.0.0'
  s.summary         = 'Framework OILiveness3D para iOS.'
  s.homepage        = 'https://www.oititec.com.br/'
  s.license         = { :type => 'Copyright', :text => 'Copyright © 2022 Oiti. All rights reserved.' }
  s.author          = 'Oititec'
  s.platform        = :ios, '10.0'
  s.swift_versions  = '4.2'
  s.source          = { :git => 'https://github.com/oititec/ios-liveness-3d.git', :tag => s.version.to_s }
  s.vendored_frameworks  = 'Framework/Output/OILiveness3D.xcframework'
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.dependency 'OICommons', '~> 1.0.7'
  s.dependency 'OINetwork', '~> 1.0.4'
  s.dependency 'OIComponents', '~> 1.0.9'
  s.dependency 'OILiveness3D_FT', '9.4.25'
end
