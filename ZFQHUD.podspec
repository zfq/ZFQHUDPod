#
#  Be sure to run `pod spec lint ZFQHUD.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ZFQHUD"
  s.version      = "0.0.1"
  s.summary      = "sdfsdfsfdsdf ZFQHUD."

  s.description  = <<-DESC
  this is desc hah sdfsdfsdfsdf sdfsd
                   DESC

  s.homepage     = "https://github.com/zfq/ZFQHUDPod"

  s.license      = "MIT"

  s.author             = { "zhaofuqiang" => "1586687169zfq@gmail.com" }

  s.platform     = :ios
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/zfq/ZFQHUDPod.git", :tag => "#{s.version}" }

  s.source_files  = "ZFQHUD", "ZFQHUD/ZFQHUD/Class/**/*.{h,m}"
  s.requires_arc = true


end
