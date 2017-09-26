Pod::Spec.new do |s|
  s.name         = "Test"
  s.version      = "1.0.0"
  s.summary      = "空视图处理"
  s.description  = "A UIView category for showing empty datasets whenever the view has no content to display."
  s.homepage     = "https://github.com/ioRaid/Binary"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "lupeihong" => "123456@qq.com" }
  s.platform     = :ios, "6.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"


  s.source       = { :git => "https://github.com/ioRaid/Binary.git", :tag => "v#{s.version}" }

  s.source_files  = "Classes", "Test/UIView+Test.{h,m}"

  s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end

