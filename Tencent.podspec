Pod::Spec.new do |s|
s.name           = "Tencent"
s.version        = "3.2.2"
s.summary        = "iOS SDK of Tencent Open API."
s.homepage       = "http://wiki.open.qq.com"
s.license        = { :type => "MIT", :file => "LICENSE" }
s.author         = { "JaminZhou" => "me@jaminzhou.com" }
s.platform       = :ios
s.requires_arc   = true
s.source         = { :git=> "https://github.com/JaminZhou/ThirdPartyKit.git", :tag => "#{s.version}"}
s.xcconfig       = { "FRAMEWORK_SEARCH_PATHS" => "$(inherited)" }
s.libraries      = 'iconv', 'z', 'c++', 'sqlite3'
s.frameworks     = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
s.vendored_frameworks = 'Tencent/TencentOpenAPI.framework'
s.source_files = 'Tencent/TencentOpenAPI.framework/Headers/**/*.h'
end
