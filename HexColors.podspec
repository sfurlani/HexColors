Pod::Spec.new do |s|
  s.name     = 'HexColors'
  s.version  = '2.2.2'
  s.license  = 'MIT'
  s.summary  = 'A Fork of the original project HexColors which handles alpha in the HexString #rrggbbaa or #rgba'
  s.homepage = 'https://github.com/sfurlani/HexColors'
  s.description = %{
    HexColors is easy drop in category for HexColor integration in iOS and Mac OS X. Its build as a category for easy to use and can be used for UIColor and NSColor class.
  }
  s.author   = { "Marius Landwehr" => "marius.landwehr@gmail.com", "holgersindbaek" => "holgersindbaek@gmail.com", "Stephen Furlani" => "stephen.furlani@gmail.com" }
  s.source   = { :git => 'https://github.com/sfurlani/HexColors.git', :tag => s.version.to_s}
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'Classes/HexColor.{h,m}'
end
