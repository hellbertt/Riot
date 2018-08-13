Pod::Spec.new do |s|
  s.name             = 'Riot'
  s.version          = '0.0.2'
  s.summary          = 'Riot API.'
  s.description      = 'Riot API from League of Legends'

  s.homepage         = 'https://github.com/hellbertt/Riot'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Helbert Gomes' => 'hellbert.gomes@gmail.com' }
  s.source           = { :git => 'https://github.com/hellbertt/Riot.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/helbertgs'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Riot/Classes/**/*'
  s.swift_version = '4.0'
  
  # s.resource_bundles = {
  #   'Riot' => ['Riot/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Suas', '~> 1.0'
end
