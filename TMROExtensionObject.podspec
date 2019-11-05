Pod::Spec.new do |spec|

  spec.name         = "TMROExtensionObject"
  spec.version      = "0.0.1"
  spec.summary      = "A simple NSObject extension written in Swift"

  spec.description  = <<-DESC
This allows you to add stored properties to your extensions
                   DESC

  spec.homepage     = "https://github.com/TomorrowIdeas/TMROExtensionObject.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Benji" => "benji@tomorrow.me" }

  spec.ios.deployment_target = "11.2"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/TomorrowIdeas/TMROExtensionObject.git", :tag => "#{spec.version}" }
  spec.source_files  = "TMROExtensionObject/**/*.{h,m,swift}"

end
