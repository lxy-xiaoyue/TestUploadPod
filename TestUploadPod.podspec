
Pod::Spec.new do |s|

 s.name         = "TestUploadPod"
  s.version      = "0.0.2"
  s.summary      = "TestUploadPod for ios."
  s.homepage     = "https://github.com/lxy-xiaoyue/TestUploadPod"
  s.license      = "MIT"
  s.author             = { "lxy_xiaoyue" => "lxy_xiaoyue@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/lxy-xiaoyue/TestUploadPod.git", :tag => "0.0.2" }
  s.source_files  = "TestUploadPod", "PodLibFile/**/*.{h,m}"
  s.framework  = "UIKit"

  s.dependency 'AFNetworking', '~> 3.1.0'


end
