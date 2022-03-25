Pod::Spec.new do |s|
  s.name = "HMMessageKit"
  s.version = "1.0.2"
  s.license = { :type => "MIT", :file => "LICENSE.md" }

  s.summary = "MessageKit for iOS 10.0"
  s.homepage = "https://github.com/hsuyelin/HMMessageKit"
  s.author = { "hsuyelin" => "hsuyelin@163.com" }

  s.source = { :git => "https://github.com/hsuyelin/HMMessageKit.git", :tag => s.version }
  s.source_files = "Sources/**/*.swift"

  s.swift_version = "5.0"

  s.ios.deployment_target = "10.0"
  s.ios.resources = "Sources/Assets.xcassets"

  s.dependency "HMInputBarAccessoryView"
end
