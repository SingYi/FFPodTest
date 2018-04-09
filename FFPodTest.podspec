
Pod::Spec.new do |s|
  s.name             = 'FFPodTest'
  s.version          = '0.1.0'
  s.summary          = 'learn Pods '

  s.description      = <<-DESC
    just learn pods
                       DESC

  s.homepage         = 'https://github.com/Singyi/FFPodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '23323231@qq.com' => '23323231@qq.com' }
  s.source           = { :git => 'https://github.com/23323231@qq.com/FFPodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFPodTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FFPodTest' => ['FFPodTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
