Pod::Spec.new do |spec|
  spec.name = "WaboMaxIOSSDK"
  spec.version="0.1.0.8"
  spec.summary = "Wabo SDK Max sdk"
  spec.description= <<-DESC
  Wabo SDK for Max
  DESC
  spec.homepage= 'https://github.com/bepic-games/WaboMaxIOSSDK'
  spec.license= { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { "yilang" => "yilang@bepic.cc" }
  spec.ios.deployment_target = "11.0"
  spec.source = { :git => "https://github.com/bepic-games/WaboMaxIOSSDK.git", :tag => "#{spec.version}" }
  spec.source_files= 'WaboMaxIOSSDK/*.{framework}/Headers/*.h'
  spec.vendored_frameworks = 'WaboMaxIOSSDK/*.{framework}'
  spec.public_header_files = 'WaboMaxIOSSDK/*.{framework}/Headers/*.h'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64' }
  spec.swift_version = '5.0'
  spec.dependency 'AppLovinSDK', '11.6.1'
  #spec.dependency 'AppLovinMediationAdColonyAdapter', '4.9.0.0.2'
  #spec.dependency 'AppLovinMediationByteDanceAdapter', '4.8.1.0.2'
  #spec.dependency 'AppLovinMediationFacebookAdapter', '6.12.0.1'
  #spec.dependency 'AppLovinMediationFyberAdapter', '8.1.3.1'
  #spec.dependency 'AppLovinMediationGoogleAdManagerAdapter', '8.13.0.1'
  #spec.dependency 'AppLovinMediationGoogleAdapter', '8.13.0.1'
  #spec.dependency 'AppLovinMediationIronSourceAdapter', '7.2.6.0.2'
  #spec.dependency 'AppLovinMediationMintegralAdapter', '7.2.9.0.0'
  #spec.dependency 'AppLovinMediationUnityAdsAdapter', '4.5.0.1'
  #spec.dependency 'AppLovinMediationVungleAdapter', '6.10.6.1'
  #spec.dependency 'AppLovinMediationTapjoyAdapter', '12.11.1.1'
end
