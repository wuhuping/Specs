Pod::Spec.new do |s|
  s.name         = "DeviceInfoLib"
  s.version      = "1.0.0"
  s.summary      = "A Library for iOS to collect user device info."
  s.description  = <<-DESC
                    A Library for iOS to collect user device info. eg.location,contacts
                   DESC
  s.homepage     = "https://github.com/wuhuping"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'wuhuping' => 'wuhuping@yeah.net' }
  s.source       = { :git => "https://github.com/wuhuping/DeviceInfoLib.git", :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.source_files = 'lib/*'
  s.requires_arc = true
end