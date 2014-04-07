Pod::Spec.new do |s|
  s.name = 'XMLReader'
  s.version = '1.0.0'
  s.authors = {'Antoine Marcadet' => 'sam@soff.es'}
  s.homepage = 'https://github.com/amarcadet/XMLReader'
  s.summary = 'Objective-C XML reader based on NSXMLParser.'
  s.source = {:git => 'https://github.com/amarcadet/XMLReader.git', :tag => "v#{s.version}"}
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.requires_arc = true
  s.frameworks = 'Foundation'
  s.source_files = 'XMLReader.{h,m}'
end
