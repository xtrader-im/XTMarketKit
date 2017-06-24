Pod::Spec.new do |s|
  s.name             = 'XTMarketKit'
  s.version          = '0.1.0'
  s.summary          = 'Under construction.'

  s.homepage         = 'https://github.com/xtrader-im/XTMarketKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '0dayZh' => '0day.zh@gmail.com' }
  s.source           = { :git => 'https://github.com/xtrader-im/XTMarketKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'XTMarketKit/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
