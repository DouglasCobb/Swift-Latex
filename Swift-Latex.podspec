Pod::Spec.new do |spec|

  spec.name         = "Swift-Latex"
  spec.version      = "0.0.1"
  spec.summary      = "A latex parsing library written in Swift"

  spec.description  = "This CocoaPods library helps you parse latex strings."

  spec.homepage     = "https://github.com/DouglasCobb/Swift-Latex.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Douglas Cobb" => "douglas.g.cobb@gmail.com" }

  spec.ios.deployment_target = "14.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/DouglasCobb/Swift-Latex.git", :tag => "#{spec.version}" }
  spec.source_files  = "Swift-Latex/**/*.{h,m,swift}"

end
