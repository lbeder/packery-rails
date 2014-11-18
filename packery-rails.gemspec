$:.push File.expand_path('../lib', __FILE__)
require 'packery/rails/version'

Gem::Specification.new do |s|
  s.name          = 'packery-rails'
  s.version       = Packery::Rails::VERSION
  s.authors       = ['Leonid Beder']
  s.email         = ['leonid.beder@gmail.com']
  s.license       = 'MIT'
  s.homepage      = ''
  s.summary       = 'Bin-packing layout library http://packery.metafizzy.co'
  s.description   = 'Bin-packing layout library http://packery.metafizzy.co.'

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|s|features)/})
  s.require_paths = ['lib']

  s.add_dependency 'railties', '>= 3.1.0'
end
