Pod::Spec.new do |spec|
  spec.name         = 'HyphenateLite_CN'
  spec.version      = '3.2.1'
  spec.license 	    = { :type => 'MIT', :file => 'LICENSE' }
  spec.summary      = 'An Objective-C client for IM service'
  spec.homepage     = 'https://github.com/easemob/hyphenate-cocoapods'
  spec.author       = {'Hyphenate Inc.' => 'admin@easemob.com'}
  spec.source       =  {:git => 'https://github.com/easemob/hyphenate-cocoapods.git', :tag => spec.version.to_s }
  spec.source_files = "HyphenateSDK/**/*.{h}"
  spec.platform     = :ios, '6.0'
  spec.requires_arc = true
  spec.frameworks   = 'CoreMedia', 'AudioToolbox', 'AVFoundation', 'ImageIO', 'MobileCoreServices'
  spec.libraries    = 'c++', 'z', 'sqlite3', 'stdc++.6.0.9'
  spec.vendored_libraries = ['HyphenateSDK/lib/libHyphenateSDK.a']
  spec.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}
end
