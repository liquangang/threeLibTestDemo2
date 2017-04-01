Pod::Spec.new do |s|
  s.name         = "threeLibTestDemo2"
  s.version      = "1.0.3"
  s.ios.deployment_target = '7.0'
  s.summary      = "私有库测试demo"
  s.description  = <<-DESC
                           threeLibTestDemo2 是一个用于测试的demo
                     DESC
  s.homepage     = "https://github.com/liquangang/threeLibTestDemo2"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "liquangang" => "sgliquangang@163.com" }
  s.source       = { :git => "https://github.com/liquangang/threeLibTestDemo2.git", :tag => "#{s.version}" }
  s.source_files  = "threeLibTestDemo2/*"
end
