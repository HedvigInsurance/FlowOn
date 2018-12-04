Pod::Spec.new do |s|
  s.name = 'FlowOn'
  s.version = '1.0.3'
  s.license = 'MIT'
  s.summary = 'Flow based event handler for Swift.'
  s.homepage = 'https://github.com/HedvigInsurance/FlowOn'
  s.authors = { 'Sam Pettersson' => 'sam@hedvig.com' }
  s.source = { :git => 'https://github.com/HedvigInsurance/FlowOn.git', :tag => '1.0.3' }

  s.ios.deployment_target = '9.0'
  s.source_files = '*.swift'
  s.swift_version = '4.2'
  s.dependency 'FlowFramework', '~> 1.3'
end
