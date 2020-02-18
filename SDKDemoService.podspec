

Pod::Spec.new do |spec|

  spec.name         = "SDKDemoService"
  spec.version      = "0.0.3"
  spec.summary      = "A CocoaPods library written in Swift for get the mobile validation for credits."


  spec.description  = <<-DESC
This Cocoapods library helps you perform the validation of credits to the particular mobile number.
                   DESC

  spec.homepage     = "https://github.com/harielakanti/SDKDemoService"


  spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }



  spec.author             = { "harielakanti" => "harielakanti@gmail.com" }
  


   spec.platform     = :ios
 

   spec.ios.deployment_target = "9.0"


  spec.swift_version = "4.0"



  spec.source       = { :git => "https://github.com/harielakanti/SDKDemoService.git", :tag => "#{spec.version}" }


  spec.source_files  = "SDKDemoService", "SDKDemoService/**/*.{h,m, swift}"
  spec.exclude_files = "Classes/Exclude"

 

end
