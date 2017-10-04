Pod::Spec.new do |s|
    s.name             = 'TrivverSDK'
    s.homepage         = 'http://trivver.com'
    s.version          = '1.0.5'
    s.summary          = 'Trivver SDK for IOS'
    s.platform     = :ios, '8.0'
    s.requires_arc = true
    s.framework    = 'SystemConfiguration'
    s.license      = 'MIT'
    s.source       = { :git => 'https://github.com/Saritasa/Trivver-IOS-SDK.git', :tag => '1.0.5' }
    s.authors       = 'Saritasa'
    s.ios.vendored_frameworks = 'Framework/TrivverSDK.framework'
    s.dependency 'AFNetworking', '~> 3.1'
end
