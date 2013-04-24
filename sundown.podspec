Pod::Spec.new do |s|
  s.name         = "sundown"
  s.version      = "0.0.1"
  s.summary      = "Standards compliant, fast, secure markdown processing library in C."
  s.homepage     = "https://github.com/id804097/sundown"
  s.license      = 'MIT'
  s.author       = { "Joseph Jude" => "cephire@gmail.com" }
  s.source       = { :git => 'https://github.com/id804097/sundown.git', :commit => '642d8e88747055603a3167916fa7e82cbe4b01a6'}
  s.source_files = 'src/*.{h,c,m}', 'html/*.{h,c}'
  s.requires_arc = true
end
