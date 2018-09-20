Pod::Spec.new do |s|
  s.name                   = "UIImageEffects"
  s.version                = "1.0.1"
  s.summary                = "Apply blur and tint effects to an image using vImage to efficiently calculate a blur."
  s.homepage               = "https://github.com/mihai8804858/UIImageEffects"
  s.license                = 'None'
  s.author                 = { "Mihai Seremet" => "mihai8804858@gmail.com" }

  s.swift_version          = '4.1'
  s.ios.deployment_target  = '8.0'
  s.tvos.deployment_target = '10.0'

  s.source                 = { :git => 'git@github.com:mihai8804858/UIImageEffects', :tag => "#{s.version}" }
  s.source_files           = "Sources/**/*.swift"
end
