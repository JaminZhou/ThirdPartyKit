Pod::Spec.new do |s|
s.name                = "KF5"
s.version             = "2.4.3"
s.summary           = '逸创云客服SDK嵌入到您原生IOS APP中，集成了工单反馈、反馈列表、文档知识库和即时交谈IM。'
s.description       = '逸创云客服官方SDK，帮助开发者快速完成开发，提供给开发者创建工单、查看工单列表、回复工单、查看和搜索知识库文档、消息通知推送、即时IM等功能。目前支持iOS7.0及以上系统。详细信息请见官网www.kf5.com(为您留住每一个客户,企业信赖的全渠道云客服平台)。'
s.homepage            = "http://developer.kf5.com/ios"
s.license             = { :type => "MIT", :file => "LICENSE" }
s.author              = { "JaminZhou" => "me@jaminzhou.com" }
s.platform            = :ios
s.requires_arc        = true
s.source              = { :git=> "https://github.com/JaminZhou/ThirdPartyKit.git", :tag => "#{s.version}"}
s.xcconfig            = { "FRAMEWORK_SEARCH_PATHS" => "$(inherited)" }
s.libraries           = 'sqlite3'
s.frameworks          = 'Foundation', 'UIKit'
s.vendored_frameworks = 'KF5/KF5SDK.framework'
s.source_files        = 'KF5/KF5SDK.framework/Headers/*.h'
end
