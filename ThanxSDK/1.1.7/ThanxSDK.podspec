Pod::Spec.new do |spec|
  spec.name = 'ThanxSDK'
  spec.version = "1.1.7"
  spec.summary = 'Thanx Consumer Mobile SDK'
  spec.description = <<-DESC
Thanx Consumer Mobile SDK
- Card Encryption
DESC
  spec.homepage = 'https://github.com/thanx/thanx-sdk-ios-distribution'
  spec.author = 'Thanx, Inc.'
  spec.license = {
    type: 'Copyright',
    text: "Copyright #{Date.today.year} Thanx, Inc. All Rights Reserved."
  }
  spec.platform = :ios
  spec.source = { git: "https://#{ENV['GITHUB_TOKEN']}:x-oauth-basic@github.com/thanx/thanx-sdk-ios-distribution.git", tag: spec.version.to_s }
  spec.swift_version = '5.0'
  spec.ios.deployment_target = '12.0'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  spec.vendored_frameworks = 'ThanxSDK.framework'
end
