Pod::Spec.new do |s|

  s.name         = "Ocean"
  s.version      = "1.4.0"
  s.summary      = "An integrated Swift module for iOS/OSX."

  s.description  = <<-DESC
                   An integrated module for iOS/OSX. This module is more applicational than Swim module. This module relies on advanced modules. (e.g. Foundation.framework, Cocoa.framework, and so on.)
                   DESC

  s.homepage     = "https://github.com/EZ-NET/ESOcean"

  s.license      = { :type => "MIT", :file => 'LICENSE' }

  s.author             = { "Tomohiro Kumagai" => "http://ez-net.jp/profile/" }
  s.social_media_url   = "http://twitter.com/es_kumagai"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"

  s.source           = { :git => "https://github.com/EZ-NET/ESOcean.git", :tag => s.version }
  s.source_files     = "ESOcean/**/*.swift"
  s.ios.source_files = "ESOcean (iOS)/**/*.swift"
  s.osx.source_files = "ESOcean (OSX)/**/*.swift"

  s.dependency      "ESActiveCounter", "~> 0.1.4"
  s.dependency      "ESCoreGraphicsExtension", "~> 0.1.2"
  s.dependency      "ESNotification", "~> 0.2.0"
  s.dependency      "ESThread", "~> 0.1.0"
  s.dependency      "Swim", "~> 1.4.0"

  s.osx.dependency  "ESAppKitExtension", "~> 0.1.1"
  s.osx.dependency  "ESProgressHUD", "~> 0.1.2"

end

