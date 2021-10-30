Pod::Spec.new do |s|
  s.name             = "SharedWebCredentials"
  s.version          = "1.0.0"
  s.summary          = "The open source fonts for Shared Web Credentials"
  s.homepage         = "https://github.com/ostapvisualise/SharedWebCredentials"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "mshakh1" => "shahmukola@gmail.com" }
  s.source           = { :git => "https://github.com/ostapvisualise/SharedWebCredentials.git", :tag => s.version }
  s.description      = <<-DESC
                       The Shared Web Credentials API is used to store credentials
                       in the iCloud keychain to be shared among and between native iOS
                       apps and web apps on Safari for iOS and MacOS.
                       DESC
  s.license          = 'MIT'                     
 
  s.ios.deployment_target = '11.0'
  s.requires_arc = true

  s.source_files = 'Source/*.swift'
end

