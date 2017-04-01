Pod::Spec.new do |s|
  s.name         = "threeLibTestDemo2"
  s.version      = "0.0.1"
  s.ios.deployment_target = '7.0'
  s.summary      = "A short description of threeLibTestDemo2."
  s.description  = <<-DESC testDemo
                   DESC
  s.homepage     = "https://github.com/liquangang/threeLibTestDemo2"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "liquangang" => "sgliquangang@163.com" }
  s.source       = { :git => "https://github.com/liquangang/threeLibTestDemo2.git", :tag => "#{s.version}" }
  s.source_files  = "threeLibTestDemo2/*"
end
