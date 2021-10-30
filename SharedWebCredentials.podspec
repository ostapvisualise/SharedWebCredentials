Pod::Spec.new do |s|
  s.name             = "SharedWebCredentials"
  s.version          = "1.0.0"
  s.summary          = "The open source fonts for Shared Web Credentials"
  s.homepage         = "https://github.com/mshakh1/SharedWebCredentials"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "mshakh1" => "shahmukola@gmail.com" }
  s.source           = { :git => "https://github.com/mshakh1/SharedWebCredentials.git", :tag => s.version }
  s.social_media_url = ''

  s.platform     = :ios, '12.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = ''
end

