Pod::Spec.new do |spec|


  spec.name         = "WenderFramework"
  spec.version      = "0.1.0"
  spec.summary      = "This is a summary of my pod"


  spec.homepage     = "https://github.com/ParkhomenkoAlexey/WenderFramework"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "ParkhomenkoAlexey" => "parkhomenko_ad@mail.ru" }

  spec.platform     = :ios
    

  spec.source       = { :git => "https://github.com/ParkhomenkoAlexey/WenderFramework.git", :tag => spec.version.to_s }

  spec.source_files  = "WenderFramework/**/*.{swift}"

  # spec.resources = "WenderFramework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"


  spec.frameworks = "UIKit", "Foundation"
  
  spec.swift_version = "5.0"
  spec.ios.deployment_target = '8.0'

end
