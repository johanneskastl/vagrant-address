Gem::Specification.new do |spec|
  spec.name          = 'vagrant-address'
  spec.version       = '0.3.1'
  spec.authors       = ['Michael Kuzmin']
  spec.email         = ['mkuzmin@gmail.com']
  spec.summary       = 'Vagrant plugin for obtaining IP address of a guest machine'
  spec.homepage      = 'https://github.com/mkuzmin/vagrant-address'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 2.3'
  spec.add_development_dependency 'rake'
end
