Pod::Spec.new do |spec|
  spec.name = 'ThanxSDK'
  spec.version = "1.0.1"
  spec.summary = 'Thanx Consumer Mobile SDK'
  spec.description = <<-DESC
Thanx Consumer Mobile SDK
- Card Encryption
DESC
  spec.homepage = 'https://github.com/thanx/thanx-sdk-ios-private'
  spec.author = 'Thanx, Inc.'
  spec.license = { type: 'Propietary', file: 'LICENSE.md' }
  spec.platform = :ios
  spec.source = { git: 'https://github.com/thanx/thanx-sdk-ios-private.git', tag: spec.version.to_s }
  spec.swift_version = '5.0'
  spec.ios.deployment_target = '12.0'
  spec.vendored_frameworks = 'ThanxSDK.framework'
end
