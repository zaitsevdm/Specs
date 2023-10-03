Pod::Spec.new do |spec|
  spec.name         = "ExolveVoiceSDK"
  spec.version      = "0.0.38-dev"
  spec.source       = { :http => "https://github.com/zaitsevdm/exolve-voice-sdk/releases/download/0.0.38-dev/ExolveVoiceSDK.framework.zip" }
  spec.ios.vendored_framework = "ExolveVoiceSDK.framework"
  spec.summary      = "Mobile SDK to provide calls functionality using Exolve platform"
  spec.description  = <<-DESC
  Exolve provides VoIP capabilities to your application."
  This specification downloads precompiled iOS framework for linking to your application. Originally intended to support cross-platform"
  frameworks like React Native or Flutter, but can be used on its own."
                     DESC
  spec.homepage     = "https://exolve.ru"
  spec.license      = { :type => "Commercial", :file => "LICENSE.txt" }
  spec.author       = "Exolve Commercial"
  spec.platform     = :ios, "14.0"
end