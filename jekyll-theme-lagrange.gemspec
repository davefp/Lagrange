# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-theme-lagrange'
  spec.version       = '1.0.0'
  spec.authors       = ['Paul Le', 'David Underwood']
  spec.email         = ['l.nguyen.paul@gmail.com', 'davefp@gmail.com']

  spec.summary       = 'A minimalist Jekyll theme for running a personal blog.'
  spec.homepage      = 'https://github.com/LeNPaul/Lagrange'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(/^(assets|_layouts|_includes|_sass|LICENSE|README)/i) }

  spec.add_runtime_dependency 'jekyll', '~> 3.5'

  spec.add_development_dependency 'bundler', '~> 1.12'
  spec.add_development_dependency 'rake', '~> 10.0'
end
