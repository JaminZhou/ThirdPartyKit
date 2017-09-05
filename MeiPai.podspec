Pod::Spec.new do |s|
s.name           = "MeiPai"
s.version        = "1.0"
s.summary        = "iOS SDK of MeiPai Share"
s.homepage       = "http://open.meipai.com"
s.license        = { :type => "MIT", :file => "LICENSE" }
s.author         = { "JaminZhou" => "me@jaminzhou.com" }
s.platform       = :ios
s.requires_arc   = true
s.source         = { :git=> "https://github.com/JaminZhou/ThirdPartyKit.git", :tag => "#{s.version}"}
s.xcconfig       = { "FRAMEWORK_SEARCH_PATHS" => "$(inherited)" }
#s.libraries      = 
#s.frameworks     = 
s.vendored_frameworks = 'MeiPai/MPShareSDK.framework'
s.source_files = 'MeiPai/MPShareSDK.framework/Headers/*.h'
end