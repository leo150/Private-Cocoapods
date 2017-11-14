Pod::Spec.new do |s|
  s.name         = "SmartCore"
  s.version      = "0.0.4"
  s.summary      = "SmartCore contains base classes that helps to develop iOS apps."

  s.description  = <<-DESC
  SmartCore contains base classes that helps to develop iOS apps.
  DESC

  s.homepage     = ""
  s.license      = ""

  s.author       = { "leo150" => "" }
  s.source       = { :git => "https://github.com/leo150/SmartCore.git", :tag => "#{s.version}" }
  s.source_files = "SmartCore/Classes/**/*"
  s.public_header_files = "SmartCore/Headers/**/*"
  s.header_mappings_dir = "SmartCore/Headers/**/*"

  s.ios.deployment_target = '9.2'
end
