Pod::Spec.new do |s|
  s.name         = "Unirest"
  s.version      = "1.1.3"
  s.summary      = "Unirest is a set of lightweight HTTP libraries available in multiple languages."
  s.homepage     = "http://github.com/mashape/unirest-obj-c"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Mark Palladino" => "mark@mashape.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/Mashape/unirest-obj-c.git", :tag => "1.1.3" }
  s.source_files  = 'Unirest/*.{h,m}', 'Unirest/**/*.{h,m}'
  s.header_mappings_dir = 'Unirest'
  s.requires_arc = true
end
