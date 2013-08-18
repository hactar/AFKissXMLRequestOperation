Pod::Spec.new do |s|
	s.name = 'AFKissXMLRequestOperation'
	s.version = '0.0.2'
	s.homepage = 'https://github.com/marcelofabri/AFKissXMLRequestOperation'
	s.authors = { 'Mattt Thompson' => 'm@mattt.me' }
	s.license = 'MIT'
	s.summary = 'An extension for AFNetworking that provides an interface to parse XML using KissXML.'
	s.source = { :git => 'https://github.com/marcelofabri/AFKissXMLRequestOperation.git', :tag => '0.0.2' }
	s.source_files = 'AFKissXMLRequestOperation.{h,m}', 'AFKissXMLSerializer.{h,m}'
	s.dependency 'AFNetworking', '2.0.0-RC1'
	s.dependency 'KissXML', '~> 5.0'
	s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
	s.ios.deployment_target = '7.0'
	s.osx.deployment_target = '10.9'
	s.requires_arc = true
end
