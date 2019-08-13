

Pod::Spec.new do |s|
  s.name             = 'PYBaseNavigationController'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PYBaseNavigationController.'



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LiPengYue/PYBaseNavigationController'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiPengYue' => 'pengyue.li@yi23.net' }
  s.source           = { :git => 'https://github.com/LiPengYue/PYBaseNavigationController.git', :tag => s.version.to_s }
  

  s.ios.deployment_target = '8.0'

  s.source_files = 'PYBaseNavigationController/Classes/**/*'
  
end
