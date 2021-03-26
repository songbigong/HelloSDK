Pod::Spec.new do |s|
  s.name             = 'SHelloSDK'
  s.version          = '0.0.2'
  
  s.summary          = 'A short description of HelloSDK.HelloSDK a base request service'
  s.description      = 'HelloSDK a base request service HelloSDK a base request service HelloSDK a base request service'

  s.homepage         = 'https://github.com/songbigong'
  s.source           = { :git => 'https://github.com/songbigong/HelloSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.frameworks = 'AVFoundation', 'CoreGraphics', 'Foundation','UIKit','SystemConfiguration','Contacts','AddressBook','AudioToolbox','CoreTelephony','CoreLocation','QuartzCore'
  s.libraries = 'z','c++'
  s.xcconfig = {"ENABLE_BITCODE" => "NO"}
  s.vendored_frameworks = 'GenerateSDKFile/HelloSDK.framework','GenerateSDKFile/iflyMSC.framework'
  s.resources = 'GenerateSDKFile/HelloSDKBundle.bundle'
  
  s.static_framework = true
  s.dependency 'VoiceConvert'
  s.dependency 'SJMP3Player'
  s.dependency 'SJDownloadDataTask'
  s.dependency 'Masonry'
  s.dependency 'SVProgressHUD'
  s.dependency 'MJExtension'
  s.dependency 'AFNetworking'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Leon' => 'leon.song@immotor.com' }
end

