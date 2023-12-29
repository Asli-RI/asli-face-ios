Pod::Spec.new do |s|
    s.name              = 'asli-iface'
    s.version           = '5.1.1'
    s.summary           = 'ASLI iface'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/face-core/IFace.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "IFace/iface.xcframework"

    s.ios.dependency 'asli-face-onnx', '2.1.1'

end