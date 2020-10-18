# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'andersdjohnson-jekyll-theme'
  spec.version       = '0.1.0'
  spec.authors       = ['Anders D. Johnson']
  spec.email         = ['anders.d.johnson.dev@gmail.com']

  spec.summary       = 'A Jekyll theme for my GitHub Pages.'
  spec.homepage      = 'https://github.com/AndersDJohnson/andersdjohnson-jekyll-theme'
  spec.license       = 'MIT'

  regex      = %r{^(_layouts|_includes|_sass|LICENSE|README)/i}
  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(regex) }

  spec.add_runtime_dependency 'github-pages', '>= 167'
  #spec.add_runtime_dependency 'jekyll-avatar', '~> 0.5'
  #spec.add_runtime_dependency 'jekyll-feed', '~> 0.9'
  spec.add_runtime_dependency 'jekyll-github-metadata', '~> 2.9'
  #spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.2'
  #spec.add_runtime_dependency 'jekyll-include-cache'

  #spec.add_development_dependency 'bundler', '~> 1.15'
  #spec.add_development_dependency 'html-proofer', '~> 3.0'
  #spec.add_development_dependency 'rake', '~> 11.0'
  #spec.add_development_dependency 'rubocop', '~> 0.40'
end

