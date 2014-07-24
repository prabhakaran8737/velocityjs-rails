lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'velocityjs-rails/version'

Gem::Specification.new do |s|
	s.name				=	"velocityjs-rails"
	s.version			=	Velocityjs::Rails::VERSION
	s.author			=	['Prabhakaran']
	s.email				=	['prabhakaran8737@gmail.com']
	s.description		=	%q{Rails asset pipeline for velocity js}
	s.summary			=	%q{Rails asset pipeline for velocity js file}
	s.homepage			=	"http://www.google.com"
	s.license			=	"MIT"

end
