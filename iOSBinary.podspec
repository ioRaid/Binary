Pod::Spec.new do |s|
  s.name         = "iOSBinary"
  s.version      = "1.0.0"
  s.summary      = "binary for iOS"
  s.license      = "MIT"
  s.homepage     = "https://github.com/ioRaid/Binary"
  s.author             = { "iraider" => "iraider@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ioRaid/Binary.git", :tag => "#{s.version}" }
  s.vendored_frameworks = 'Carthage/Build/iOS/*.framework'
  s.prepare_command = '/usr/bin/ruby mantle_build.rb'
end

