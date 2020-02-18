#
#  Be sure to run `pod spec lint SDKDemoService.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "SDKDemoService"
  spec.version      = "0.0.3"
  spec.summary      = "A CocoaPods library written in Swift for get the mobile validation for credits."


  spec.description  = <<-DESC
This Cocoapods library helps you perform the validation of credits to the particular mobile number.
                   DESC

  spec.homepage     = "https://github.com/harielakanti/SDKDemoService"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
 

  spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
 

  spec.author             = { "harielakanti" => "harielakanti@gmail.com" }
  # Or just: spec.author    = "harielakanti"
  # spec.authors            = { "harielakanti" => "harielakanti@gmail.com" }
  # spec.social_media_url   = "https://twitter.com/harielakanti"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

   spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
   spec.ios.deployment_target = "9.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.swift_version = "4.0"



  spec.source       = { :git => "https://github.com/harielakanti/SDKDemoService.git", :tag => "#{spec.version}" }


  spec.source_files  = "SDKDemoService", "SDKDemoService/**/*.{h,m, swift}"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"



  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
