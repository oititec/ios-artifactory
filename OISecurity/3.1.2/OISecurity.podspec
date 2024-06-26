Pod::Spec.new do |s|
    s.name            = "OISecurity"
    s.version         = '3.1.2'
    s.summary         = 'Módulo para mapeamento de eventos'
    s.homepage        = 'https://www.oititec.com.br/'
    s.license         = { :type => 'Copyright', :text => 'Copyright © 2022-2024 Oiti. All rights reserved.' }
    s.author          = 'Oititec'
    s.swift_versions  = '5.0'
    s.platform        = :ios, '12.0'
    s.source          = { 
        :git => 'https://github.com/oititec/ios-common-modules.git', 
        :tag => s.name.to_s + '-' + s.version.to_s
    }
    s.vendored_frameworks   = 'Frameworks/OISecurity.xcframework'

    s.dependency 'OINetwork', '~> 2.1.1'
end
