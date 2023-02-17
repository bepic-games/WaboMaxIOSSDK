Pod::Spec.new do |spec|
  spec.name = "WaboMaxIOSSDK"
  spec.version="0.0.1"
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
  spec.dependency 'AliyunLogProducer', '2.2.8'
  spec.dependency 'SAMKeychain', '1.5.3'
end
