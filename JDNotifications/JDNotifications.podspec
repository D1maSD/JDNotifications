Pod::Spec.new do |spec|
  spec.name         = "JDNotifications"
  spec.version      = "0.0.1"
  spec.summary      = "JDNotifications"
  spec.description  = <<-DESC
  JDNotifications feature module
                   DESC
  spec.homepage     = "https://joy-dev.com"
  spec.license      = "BSD"
  spec.author       = { "dmitriy.melnik" => "dmitriy.melnik@joy-dev.com" }
  spec.platform     = :ios, "13.0"
  spec.swift_version = "5.0"
  spec.source       = { :path => "." }
  spec.source_files  = "Storage/**/*.{h,m,swift,md}"
  spec.frameworks = "Foundation"
  spec.dependency "Firebase/Messaging"
  spec.dependency "FirebaseDynamicLinks"
  spec.dependency "Moya"
  spec.dependency "KeychainSwift"  
end
