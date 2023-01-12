Pod::Spec.new do |s|
  s.name              = 'OICommons'
  s.version           = '1.0.9'
  s.summary           = 'Módulo para distribuição de arquivos e sources comuns ao SDKs.'
  s.homepage          = 'https://www.oititec.com.br/'
  s.license           = { :type => 'Copyright', :text => 'Copyright © 2022 Oiti. All rights reserved.' }
  s.author            = 'Oititec'
  s.platform          = :ios, '10.0'
  s.swift_versions    = '4.2'
  s.source            = { :git => 'https://github.com/oititec/ios-commons.git', :tag => s.version.to_s }
  
  s.vendored_frameworks = 'Framework/Output/OICommons.xcframework'
end
