Pod::Spec.new do |s|

s.name         = "ESActiveCounter"
s.version      = "0.1.0"
s.summary      = "This module has features which manage reference counter of each owner."

s.description  = <<-DESC
This module has features which manage reference counter of each owner. The owners are managed with weak reference. If an owner was released, counts which requested by the owner is to zero.
DESC

s.homepage     = "https://github.com/EZ-NET/ESActiveCounter"

s.license      = { :type => "MIT" }

s.author             = { "Tomohiro Kumagai" => "http://ez-net.jp/profile/" }
s.social_media_url   = "http://twitter.com/es_kumagai"

s.ios.deployment_target = "8.0"
s.osx.deployment_target = "10.9"

s.source       = { :git => "https://github.com/EZ-NET/ESActiveCounter.git", :tag => s.version }
s.source_files  = "ESActiveCounter/**/*.swift"

s.dependency  'ESNotification', '~> 0.1.0'

end

