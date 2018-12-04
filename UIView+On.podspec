Pod::Spec.new do |s|
  s.name = 'UIView+On'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Flow based event handler for Swift.'
  s.homepage = 'https://github.com/HedvigInsurance/UIView-On'
  s.authors = { 'Sam Pettersson' => 'sam@hedvig.com' }
  s.source = { :git => 'https://github.com/HedvigInsurance/UIView-On.git', :tag => '1.0.0' }

  s.ios.deployment_target = '9.0'
  s.source_files = '*.swift'
  s.swift_version = '4.2'
end
