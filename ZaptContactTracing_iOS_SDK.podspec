Pod::Spec.new do |s|  
    s.name              = 'ZaptContactTracing_iOS_SDK'
    s.version           = '1.0.0-beta1'
    s.summary           = 'Contact Tracing SDK'
    s.homepage          = 'https://zapt.tech/'

    s.author            = { 'Name' => 'contato@zapt.tech' }
    s.license           = 'Copyright'

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/zapt-tech/zapt-contact-tracing-ios-sdk', :tag => "1.0.0-beta1" }

    s.ios.deployment_target = '13.5'
    s.ios.vendored_frameworks = 'ZaptContactTracing_iOS_SDK.framework'
end  
