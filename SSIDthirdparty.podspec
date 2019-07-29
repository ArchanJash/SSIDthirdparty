

Pod::Spec.new do |spec|

spec.name         = "SSIDthirdparty"
spec.version      = "0.0.12"
spec.summary      = " SSID third party library."

spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
DESC

spec.homepage     = "https://bitbucket.org/klizos/ssid_ios_thirdpartyapp/src/master/"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author       = { "ArchanJ" => "archan@klizos.com" }

spec.ios.deployment_target = "12.1"
spec.swift_version = "4.2"

spec.source        = { :git => "git@bitbucket.org:klizos/ssid_ios_thirdpartyapp.git", :tag => "#{spec.version}" }
spec.source_files  = "SSIDthirdparty/**/*.{h,m,swift}"

end
