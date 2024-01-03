Pod::Spec.new do |s|
    s.name         = "PaymentKit"
    s.version      = "0.0.1"
    s.summary      = "different payment features available "
    s.homepage     = "https://github.com/abdahad1996/PaymentKit_SubspectsShowCase.git"
    s.license       = "UNLICENSED"
    s.author       = { "Abdul Ahad Jamal" => "a.ahad@geomobile.de" }

    s.swift_version    = '5.0'
    s.static_framework = false

    s.ios.deployment_target = '14.0'

    s.source                = { :git => 'https://github.com/abdahad1996/PaymentKit_SubspectsShowCase.git', :tag => "#{s.version}" }
    s.source_files          = 'Sources/**/*'
    
s.subspec 'ApplePay' do |applepay|
  applepay.source_files = 'Sources/ApplePay/**/*'
#    networking.dependency 'Alamofire'
  end

  s.subspec 'GooglePay' do |googlepay|
    googlepay.source_files = 'Sources/GooglePay/**/*'
#    image_processing.dependency 'Kingfisher'
  end

  s.subspec 'Paypal' do |paypal|
    paypal.source_files = 'Sources/Paypal/**/*'
  end
   

end
