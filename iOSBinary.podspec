{
  "name": "iosBinary",
  "version": "1.0.0",
  "summary": "binary for ios",
  "description": "iOS 二进制化",
  "homepage": "https://github.com/ioRaid/Binary.git",
  "license": "MIT",
  "authors": {
    "ioRaid": "iraider@163.com"
  },
  "platforms": {
    "ios": "7.0"
  },
  "source": {
    "git": "https://github.com/ioRaid/Binary.git",
    "tag": "1.0.0"
  },
  "source_files": "Products/**/*.{h}",
  "vendored_frameworks": "Carthage/Build/iOS/Mantle.framework",
  "prepare_command": "/usr/bin/ruby binary_build.rb"
}
