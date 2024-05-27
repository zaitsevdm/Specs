Pod::Spec.new do |spec|
  spec.name         = "ExolveVoiceSDK"
  spec.version      = "1.3.0-rc1"
  spec.source       = { :http => "https://github.com/zaitsevdm/exolve-voice-sdk/releases/download/1.3.0-rc1/ExolveVoiceSDK.xcframework.zip" }
  spec.ios.vendored_framework = "ExolveVoiceSDK.xcframework"
  spec.summary      = "Mobile SDK to provide calls functionality using Exolve platform"
  spec.description  = <<-DESC
  Exolve provides VoIP capabilities to your application.
  This specification downloads precompiled iOS framework for linking to your application. 
  Originally intended to support cross-platform frameworks like React Native or Flutter, but can be used on its own.
                     DESC
  spec.homepage     = "https://exolve.ru"
  spec.license      = { :type => "Commercial", :file => "LICENSE.txt" }
  spec.author       = "Exolve Commercial"
  spec.platform     = :ios, "14.0"
end
