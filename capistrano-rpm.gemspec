# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'capistrano-rpm'
  spec.version       = '1.0.0'
  spec.authors       = ['seenmyfate']
  spec.email         = ['seenmyfate@gmail.com']
  spec.summary       = %q{Publish deployment notifications to New Relic}
  spec.description   = %q{Publish deployment notifications to New Relic}
  spec.homepage      = 'https://github.com/onthebeach/capistrano-rpm'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'capistrano', '>= 3.1.0'
  spec.add_runtime_dependency 'capistrano-bundler', '>= 1.1.0'

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'
end
