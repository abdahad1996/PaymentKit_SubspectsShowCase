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

    s.source                = { :git => 'https://github.com/abdahad1996/NetworkLayer.git', :tag => "#{s.version}" }
    s.source_files          = 'Sources/Classes/**/*.{swift}'

s.subspec 'Networking' do |networking|
    networking.source_files = 'Sources/Networking/**/*'
    networking.dependency 'Alamofire'
  end

  s.subspec 'ImageProcessing' do |image_processing|
    image_processing.source_files = 'Sources/ImageProcessing/**/*'
    image_processing.dependency 'Kingfisher'
  end

  s.subspec 'UIComponents' do |ui_components|
    ui_components.source_files = 'Sources/UIComponents/**/*'
  end
   

end
