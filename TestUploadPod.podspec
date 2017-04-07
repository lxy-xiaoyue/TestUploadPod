
Pod::Spec.new do |s|

 s.name         = "TestUploadPod"
  s.version      = "0.0.4"
  s.summary      = "TestUploadPod for ios."
  s.homepage     = "https://github.com/lxy-xiaoyue/TestUploadPod"
  s.license      = "MIT"
  s.author       = { "lxy_xiaoyue" => "lxy_xiaoyue@163.com" }
  
  s.ios.deployment_target     = :ios, "8.0"

  s.source       = { :git => "https://github.com/lxy-xiaoyue/TestUploadPod.git", :tag => "0.0.3" }
  # s.source_files = "PodLibFile", "TestUploadPod/PodLibFile/**/*.{h,m}"
  s.source_files = "PodLibFile/*.{h,m}"

  s.dependency 'AFNetworking', '~> 3.1.0'


end
