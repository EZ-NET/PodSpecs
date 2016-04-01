Pod::Spec.new do |s|

  s.name               = "ESTestKit"
  s.version            = "0.4.0"
  s.summary            = "EZ-NET Swift module to assist XCTest."

  s.description        = <<-DESC
                       This is a Swift module to assist XCTest.
                       DESC

  s.homepage           = "https://github.com/EZ-NET/ESTestKit"

  s.license            = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Tomohiro Kumagai" => "http://ez-net.jp/profile/" }
  s.social_media_url   = "http://twitter.com/es_kumagai"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"

  s.source             = { :git => "https://github.com/EZ-NET/ESTestKit.git", :tag => s.version }
  s.source_files       = "ESTestKit/**/*.swift"

  s.framework          = "XCTest"

end