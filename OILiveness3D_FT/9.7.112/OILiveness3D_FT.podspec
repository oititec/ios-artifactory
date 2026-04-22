Pod::Spec.new do |s|
  s.name                 = 'OILiveness3D_FT'
  s.version              = '9.7.112'
  s.summary              = 'Framework FaceTec para OILiveness3D.'
  s.homepage             = 'https://www.oititec.com.br/'
  s.author               = 'Facetec | Oititec'
  s.platform             = :ios, '12.0'
  s.source               = { :git => 'https://github.com/oititec/ios-liveness3d-ft.git', :tag => s.version.to_s }

  s.subspec 'Release' do |sp|
    sp.vendored_frameworks  = 'Framework/Release/FaceTecSDK.xcframework'
  end

  s.subspec 'Debug' do |sp|
    sp.vendored_frameworks  = 'Framework/Debug/FaceTecSDK.xcframework'
  end
end

