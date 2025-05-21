#
#  Be sure to run `pod spec lint ffmpeg-kit-ios-full-gpl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name             = 'ffmpeg-kit-ios-full-gpl-ajc'
  s.version = '6.0.0'
  s.summary          = 'FFmpeg Kit for iOS'
  s.description      = 'A'
  s.homepage         = 'https://github.com/iOSLib7/ffmpeg-kit-ios-full-gpl'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Talaric' => 'alaric.tmz@gmail.com' }

  s.platform            = :ios
  s.requires_arc        = true
  s.static_framework    = true
    
  s.license            = { :type => "MIT", :file => "LICENSE" }
      
  s.source             = { :git => "https://github.com/iOSLib7/ffmpeg-kit-ios-full-gpl.git", :tag => "#{s.version}" }
  
  s.ios.deployment_target = '11'

  # 添加本地框架配置
  s.ios.vendored_frameworks = 'ffmpeg-kit-ios-full-gpl/ffmpegkit.xcframework',
                                 'ffmpeg-kit-ios-full-gpl/libavcodec.xcframework',
                                 'ffmpeg-kit-ios-full-gpl/libavdevice.xcframework',
                                 'ffmpeg-kit-ios-full-gpl/libavfilter.xcframework',
                                 'ffmpeg-kit-ios-full-gpl/libavformat.xcframework',
                                 'ffmpeg-kit-ios-full-gpl/libavutil.xcframework',
                                 'ffmpeg-kit-ios-full-gpl/libswresample.xcframework',
                                 'ffmpeg-kit-ios-full-gpl/libswscale.xcframework'

end
