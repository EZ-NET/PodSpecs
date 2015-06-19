Pod::Spec.new do |s|

  s.name         = "Swim"
  s.version      = "1.3.7"
  s.summary      = "EZ-NET Standard Swift Module."

  s.description  = <<-DESC
                   It is a swift module that implements basic features.
                   DESC

  s.homepage     = "https://github.com/EZ-NET/ESSwim"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Tomohiro Kumagai" => "http://ez-net.jp/profile/" }
  s.social_media_url   = "http://twitter.com/es_kumagai"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"

  s.source       = { :git => "https://github.com/EZ-NET/ESSwim.git", :tag => "1.3.7" }
  s.source_files  = "ESSwim/**/*.swift"

end

