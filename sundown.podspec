Pod::Spec.new do |s|
  s.name         =  'sundown'
  s.version      =  '0.0.1'
  s.summary      =  "Standards compliant, fast, secure markdown processing library in C."
  s.homepage     =  'https://github.com/id804097/sundown'
  s.license = 'MIT'
  s.author       =  { 'Joseph Jude' => 'cephire@jjude.com' }
 s.source       =  { :git => 'https://github.com/id804097/sundown.git', :commit => 'db63847d9e40115e57aae31de1aa1cf5102ab24c'}
  s.source_files = 'src/*.{h,c,m}', 'html/*.{h,c}'
  s.requires_arc = true
end