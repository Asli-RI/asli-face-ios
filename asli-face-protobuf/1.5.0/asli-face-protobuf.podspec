Pod::Spec.new do |s|
    s.name              = 'asli-face-protobuf'
    s.version           = '1.5.0'
    s.summary           = 'ASLI iOS Face Protocol Buffers'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/face-core/DotProtocolBuffers.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "DotProtocolBuffers/DotProtocolBuffers.xcframework"

end