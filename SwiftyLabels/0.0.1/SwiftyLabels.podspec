Pod::Spec.new do |spec|

  spec.name         = "SwiftyLabels"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/zabeehqayumi/SwiftyLabels"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Zabeeh Qayumi" => "zabeeh.qayuumi@gmail.com" }

  spec.ios.deployment_target = "14.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/zabeehqayumi/SwiftyLabels.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLabels/**/*.{h,m,swift}"

end