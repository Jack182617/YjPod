Pod::Spec.new do |s|
  s.name         = "YjPod"
  s.version      = "0.0.1"
  s.summary      = "这是我第一次使用cocoapod"
  s.license = 'MIT'
  s.homepage = 'https://github.com/yuanjieaili/YjPod'
  s.authors = { 'yuanjieaili' => '550936272@qq.com' }
  s.source = { :git => 'https://github.com/yuanjieaili/YjPod.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.ios.deployment_target = '9.0'
  s.source_files = 'YjPod/*.{swift}'
  s.swift_version = '4.2'
  end
