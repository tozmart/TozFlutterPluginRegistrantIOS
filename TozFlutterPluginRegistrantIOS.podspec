Pod::Spec.new do |s|
  s.name                  = 'TozFlutterPluginRegistrantIOS'
  s.version               = '0.0.17'
  s.summary               = 'Flutter module'
  s.description           = 'Flutter module - TozFlutterPluginRegistrantIOS'
  s.homepage              = 'https://github.com/tozmart/TozFlutterPluginRegistrantIOS'
  s.license               = { :type => 'MIT' }
  s.author                = { 'Tozmart Team' => 'www.tozmart.com' }
  s.source                = { :git => 'https://github.com/tozmart/TozFlutterPluginRegistrantIOS.git', :tag => s.version.to_s } 
  s.platform              = :ios, '9.0'
  s.swift_version         = "5.0"
  s.pod_target_xcconfig   = {'VALID_ARCHS' => 'armv7 arm64 x86_64' }
  s.vendored_frameworks   = 'FlutterPluginRegistrant.xcframework'
  s.dependency 'TozFlutterPluginIOS', s.version.to_s 
end
