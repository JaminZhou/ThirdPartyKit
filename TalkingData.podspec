Pod::Spec.new do |s|
s.name                = "TalkingData"
s.version             = "4.0.8"
s.summary             = 'TalkingData AppAnalytics SDK for iOS'
s.homepage            = "https://www.talkingdata.com"
s.license             = { :type => "MIT", :file => "LICENSE" }
s.author              = { "JaminZhou" => "me@jaminzhou.com" }
s.platform            = :ios
s.requires_arc        = true
s.source              = { :git=> "https://github.com/JaminZhou/ThirdPartyKit.git", :tag => "#{s.version}"}
s.libraries           = 'z'
s.frameworks          = 'AdSupport', 'CoreMotion', 'CoreTelephony', 'SystemConfiguration'
s.preserve_paths      = 'TalkingData/libTalkingData.a'
s.source_files        = 'TalkingData/*.h'
end