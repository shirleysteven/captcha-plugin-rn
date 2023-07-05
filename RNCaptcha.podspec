
Pod::Spec.new do |s|
  s.name         = "RNCaptcha"
  s.version      = "1.0.2"
  s.summary      = "RNCaptcha"
  s.description  = <<-DESC
                  RNCaptcha
                   DESC
  s.homepage     = "https://github.com/shirleysteven/captcha-plugin-rn"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/shirleysteven/captcha-plugin-rn.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true
  s.static_framework = true

  s.dependency "React"
  s.dependency "NTESVerifyCode",'3.4.4'
  #s.dependency "others"

end

  
