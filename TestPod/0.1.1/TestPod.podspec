

Pod::Spec.new do |s|
  s.name             = 'TestPod'
  s.version          = '0.1.1'
  s.summary          = 'short description for TestPod'



  s.description      = 'testABC 作为测试的一个库试一试怎么进行推送来完成 增加点长度来看看'

  s.homepage         = 'https://github.com/wangqingxue/TestPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '173636717@qq.com' => 'qingxue.wang@yintech.cn' }
  s.source           = { :git => 'https://github.com/wangqingxue/TestPod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'TestPod/Classes/**/*'
  # s.resource_bundles = {
  #   'TestPod' => ['TestPod/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
