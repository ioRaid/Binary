Pod::Spec.new do |s|
  s.name         = "iosBinary"
  s.version      = "1.0.0"
  s.summary      = "二进制"
  s.description  = "binary for ios"
  s.homepage     = "https://github.com/ioRaid/Binary"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "ioRaid" => "iraider@163.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ioRaid/Binary.git", :tag => "v#{s.version}" }

  s.source_files  = "Classes", "Test/UIView+Test.{h,m}"

  s.framework  = "Framework"
  s.vendored_frameworks = "Carthage/Build/iOS/Mantle.framework"
  s.prepare_command = "/usr/bin/ruby mantle_build.rb"

end

