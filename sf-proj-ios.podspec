Pod::Spec.new do |s|
  s.name             = 'sf-proj-ios'
  s.version          = '2.0.0'
  s.license          =  {:type => 'MIT', :file => 'LICENSE' }
  s.summary          = 'iOS SDK for Simple Features Projection'
  s.homepage         = 'https://github.com/ngageoint/simple-features-proj-ios'
  s.authors          = { 'NGA' => '', 'BIT Systems' => '', 'Brian Osborn' => 'osbornb@bit-sys.com' }
  s.social_media_url = 'https://twitter.com/NGA_GEOINT'
  s.source           = { :git => 'https://github.com/ngageoint/simple-features-proj-ios.git', :tag => s.version }
  s.requires_arc     = true

  s.platform         = :ios, '8.0'
  s.ios.deployment_target = '8.0'

  s.source_files = 'sf-proj-ios/**/*.{h,m}'

  s.resource_bundle = { 'SFProj' => ['sf-proj-ios/**/*.plist'] }
  s.frameworks = 'Foundation'

  s.dependency 'sf-ios', '~> 2.0.0'
  s.dependency 'proj4-ios', '~> 4.9.3'
end
