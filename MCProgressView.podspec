Pod::Spec.new do |s|
  s.name = 'MCProgressView'
  s.version = '0.0.1'
  s.platform = :ios
  s.license = 'MIT'
  s.summary = 'Progress view with custom images'
  s.homepage = 'https://github.com/Baglan/MCProgressView'
  s.authors = {'Baglan Dosmagambetov' => 'baglan.dos@gmail.com'}
  s.source = { :git => 'https://github.com/Zi0P4tch0/MCProgressView.git' }
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
  s.framework = 'QuartzCore'
end
  
 
  
