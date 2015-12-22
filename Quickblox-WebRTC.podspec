Pod::Spec.new do |spec|
  spec.name         = 'Quickblox-WebRTC'
  spec.version      = '2.1.1'
  spec.platform     = :ios
  spec.license      = { :type => 'QM', :file => 'LICENSE.txt' }
  spec.homepage     = 'http://quickblox.com'
  spec.authors      = { 'Igor Khomenko' => 'igor@quickblox.com', 'Anton Sokolchenko' => 'anton.sokolchenko@quickblox.com', 'Andrey Ivanov' => 'andrey.ivanov@quickblox.com' }
  spec.summary      = 'Quickblox WebRTC SDK'
  spec.vendored_frameworks = "QuickbloxWebRTC.framework"
  spec.source       = { :http => 'http://sdk.quickblox.com/ios/QuickbloxWebRTC.framework-2.1.1.zip' }
  spec.requires_arc = true
  spec.frameworks = 'AVFoundation', 'CFNetwork', 'GLKit', 'MobileCoreServices', 'SystemConfiguration', 'VideoToolbox', 'Accelerate', 'CoreMedia'
  spec.xcconfig                = { 'OTHER_LDFLAGS' => '$(inherited) -lstdc++'}
end