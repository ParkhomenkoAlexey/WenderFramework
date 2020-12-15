Pod::Spec.new do |spec|


  spec.name         = "WenderFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of WenderFramework."


  spec.homepage     = "https://github.com/ParkhomenkoAlexey/WenderFramework"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "ParkhomenkoAlexey" => "parkhomenko_ad@mail.ru" }

  spec.platform     = :ios

  spec.source       = { :git => "https://github.com/ParkhomenkoAlexey/WenderFramework.git", :tag => "#{spec.version}" }

  spec.source_files  = "WenderFramework/**/*.{swift}"

  spec.resources = "WenderFramework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"


  spec.frameworks = "UIKit", "Foundation"
  
  spec.swift_version = "5.0"

end
