Pod::Spec.new do |s|
  s.name             = 'Aminskot'
  s.version          = '0.1.1'
  s.summary          = 'Just casually gather some contact list and device information.'
  s.description      = 'A detailed description of Aminskot pod, explaining its features, usage, and benefits.'
  s.homepage         = 'https://github.com/a1344435681/Aminskot'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'a1344435681' => '1344435681@qq.com' }
  s.source           = { :git => 'https://github.com/a1344435681/Aminskot.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Aminskot/Classes/**/*.{h,m}'

  # s.resource_bundles = {
  #   'Aminskot' => ['Aminskot/Assets/*.png']
  # }
end
