Pod::Spec.new do |s|

  s.name         = "ESProgressHUD"
  s.version      = "0.1.2"
  s.summary      = "EZ-NET Progress HUD for OS X in Swift 2."

  s.description  = <<-DESC
                   It is a swift module that show Progress HUD. This module written in Swift 2.0.
                   DESC

  s.homepage     = "https://github.com/EZ-NET/ESProgressHUD"

  s.license      = { :type => "MIT" }

  s.author             = { "Tomohiro Kumagai" => "http://ez-net.jp/profile/" }
  s.social_media_url   = "http://twitter.com/es_kumagai"

#  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"

  s.source       = { :git => "https://github.com/EZ-NET/ESProgressHUD.git", :tag => s.version }
  s.source_files  = "ESProgressHUD/**/*.swift"
  s.osx.source_files = "ESProgressHUD_OSX/**/*.swift"

  s.dependency  "ESCoreGraphicsExtension", "~> 0.1.2"
  s.dependency  "ESAppKitExtension", "~> 0.1.1"
  s.dependency	"ESActiveCounter", "~> 0.1.3"

end

