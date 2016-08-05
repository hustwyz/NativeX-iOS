Pod::Spec.new do |s|

    s.name          = 'NativeX-iOS'
    s.version       = '5.5.6'
    s.summary       = 'NativeX iOS Lib'
    s.homepage      = 'https://github.com/hustwyz/NativeX-iOS'
    s.author        = { 'Wang Yunzhen' => 'hustwyz@gmail.com' }
    s.platform      = :ios, '7.0'
    s.source        = {
        :git => 'https://github.com/hustwyz/NativeX-iOS.git',
        :tag => '5.5.6'
    }
    s.source_files = 'NativeXSDKHeaders/*.{h,m}'
    s.vendored_libraries = '*.a'
    s.license = 'MIT'
    s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/ShareSDK' }
    s.framework = 'CoreGraphics', 'Foundation', 'UIKit', 'MessageUI', 'StoreKit', 'MediaPlayer', 'SystemConfiguration', 'AdSupport'
    s.library = 'sqlite3.0'
    s.requires_arc = false

end
