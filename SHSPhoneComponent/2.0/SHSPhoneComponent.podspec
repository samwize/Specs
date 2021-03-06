Pod::Spec.new do |s|
  s.name         = "SHSPhoneComponent"
  s.version      = "2.0"
  s.summary      = "UITextField and NSFormatter subclasses for formatting phone numbers. Allow different formats for different countries(patterns)."
  s.homepage     = "https://github.com/Serheo/SHSPhoneComponent"
  s.license      = 'MIT'
  s.author       = { "Serheo Shatunov" => "sshatunov@yandex.ru" }
  s.source       = { :git => "https://github.com/Serheo/SHSPhoneComponent.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'SHSPhoneComponents/*.{h,m}'
  s.requires_arc = true
end
