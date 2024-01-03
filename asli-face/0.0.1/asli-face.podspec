Pod::Spec.new do |s|
    s.name              = 'asli-face'
    s.version           = '0.0.1'
    s.summary           = 'ASLI iOS Face'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/face-core/AsliFace.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "AsliFace/AsliFace.xcframework"

    s.ios.dependency 'asli-face-detection-fast', '7.0.0'
end