Pod::Spec.new do |spec|
    spec.name         = "AdSDKCore"
    spec.version      = "5.2.1"
    spec.summary      = "TODO"
    spec.description  = <<-DESC
        TODO
                     DESC
    spec.homepage     = "TODO"
    spec.author       = { 'TODO' => 'TODO' }
    spec.platform     = :ios, "14.0"
    spec.source       = { :git => "https://github.com/KevinHaendel/nextgen-adsdk-ios-release", :tag => "#{spec.version}" }
    spec.ios.vendored_frameworks = 'AdSDKCore.xcframework'
end