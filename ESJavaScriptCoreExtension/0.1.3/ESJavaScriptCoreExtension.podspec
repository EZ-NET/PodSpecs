Pod::Spec.new do |s|

  s.name         = "ESJavaScriptCoreExtension"
  s.version      = "0.1.3"
  s.summary      = "EZ-NET Swift Module for JavaScriptCore."

  s.description  = <<-DESC
                   JavaScriptCore Support Module for Swift.
                   DESC

  s.homepage     = "https://github.com/EZ-NET/ESJavaScriptCoreExtension"

  s.license      = { :type => "No License", :text => "Copyright (c) 2015-2016 Tomohiro Kumagai" }

  s.author             = { "Tomohiro Kumagai" => "http://ez-net.jp/profile/" }
  s.social_media_url   = "http://twitter.com/es_kumagai"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"

  s.source       = { :git => "git@github.com:EZ-NET/ESJavaScriptCoreExtension.git", :tag => s.version }
  s.source_files  = "ESJavaScriptCoreExtension/**/*.{swift,h,m}"
  s.ios.source_files = "ESJavaScriptCoreExtension_iOS/**/*.swift"
  s.osx.source_files = "ESJavaScriptCoreExtension_OSX/**/*.swift"

  s.dependency      "Swim", "~> 1.4.1"

end

