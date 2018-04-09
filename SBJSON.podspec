Pod::Spec.new do |s|
  s.name        = 'SBJSON'
  s.version     = '1.0.0'
  s.license     = 'MIT'
  s.platform    = :ios, '10.0'
  s.summary     = "Simple JSON Library"
  s.homepage = 'https://github.com/stubma/SBJSON'
  s.author   = { 'Luma' => 'stubma@gmail.com' }
  s.source   = { :git => 'https://github.com/stubma/SBJSON.git', :tag => s.version }
  s.ios.source_files = '*{.h,m}'
  s.requires_arc = true
end
