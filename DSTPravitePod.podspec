
Pod::Spec.new do |s|
  s.name             = 'DSTPravitePod'
  s.version          = '0.1.3'
  s.summary          = '就是简单测试下私有库'

  s.description      = <<-DESC
simple test
                       DESC

  s.homepage         = 'https://github.com/LYMelody/DSTPravitePod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LYMelody' => 'zhouhuiping@souche.com' }
  s.source           = { :git => 'https://github.com/LYMelody/DSTPravitePod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'DSTPravitePod/Classes/**/*'
  s.swift_version = '4.0'
  #s.dependency 'AFNetworking', '~> 2.3'
  
end
