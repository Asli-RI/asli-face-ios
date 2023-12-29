Pod::Spec.new do |s|
    s.name              = 'asli-face-onnx'
    s.version           = '2.1.1'
    s.summary           = 'ASLI Face Onnx'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/face-core/Onnx.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "Onnx/innoonnxruntime.xcframework"

end