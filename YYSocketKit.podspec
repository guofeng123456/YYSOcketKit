
Pod::Spec.new do |s|
  s.name             = 'YYSocketKit'
  s.version          = '1.0.7'
  s.summary          = 'A short description of YYSocketKit.'
  s.description      = <<-DESC
    TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/guofeng123456/YYSocketKit.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'guofeng123456' => '1213685992@qq.com' }
  s.source           = { :git => 'https://github.com/guofeng123456/YYSocketKit.git', :tag => s.version.to_s }
   s.platform    = :ios
   s.ios.deployment_target = '9.0'
   s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
 
 
  s.subspec 'Framework' do |ss|
  ss.source_files = 'YYSocketKit/Classes/Framework/**/Headers/*.h'
  ss.vendored_frameworks = 'YYSocketKit/Classes/Framework/*.framework'
  end
  
#  s.subspec 'Headers' do |ss|
#  ss.source_files = 'YYSocketKit/Classes/Headers/**/*.{h}'
#  end
  
  
  
  
end
