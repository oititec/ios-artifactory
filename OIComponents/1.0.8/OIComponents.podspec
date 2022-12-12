#
# Be sure to run `pod lib lint OitiComponents-Pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                  = 'OIComponents'
  s.version               = '1.0.8'
  s.summary               = 'iOS Components Library from Oititec Design System'
  s.homepage              = 'https://www.oititec.com.br/'
  s.license               = { :type => 'CORYRIGHT', :file => 'LICENSE' }
  s.author                = 'Oititec'
  s.source                = { :git => 'https://github.com/oititec/oiticomponents-pod.git', :tag => s.version.to_s }
  s.platform              = :ios, "10.0"
  s.swift_version         = '4.2'
  s.vendored_frameworks   = "Framework/OIComponents.xcframework"
end
