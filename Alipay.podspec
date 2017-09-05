Pod::Spec.new do |s|
s.name                = "Alipay"
s.version             = "15.4.1"
s.summary             = "iOS SDK of Alipay"
s.homepage            = "https://docs.open.alipay.com/200"
s.license             = { :type => "MIT", :file => "LICENSE" }
s.author              = { "JaminZhou" => "me@jaminzhou.com" }
s.platform            = :ios
s.requires_arc        = true
s.source              = { :git=> "https://github.com/JaminZhou/ThirdPartyKit.git", :tag => "#{s.version}"}
s.xcconfig            = { "FRAMEWORK_SEARCH_PATHS" => "$(inherited)" }
s.libraries           = 'c++','z'
s.frameworks          = 'SystemConfiguration','CoreTelephony','QuartzCore','CoreText','CoreGraphics','UIKit','Foundation','CFNetwork','CoreMotion'
s.vendored_frameworks = 'Alipay/AlipaySDK.framework'
s.source_files        = 'Alipay/AlipaySDK.framework/Headers/*.h'
s.resource            = 'AlipaySDK/AlipaySDK.bundle'
end