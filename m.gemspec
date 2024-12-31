# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'b'
  s.version       = '1.0.2'
  s.license       = 'CC0-1'
  s.authors       = ['n', 'b']
  s.email         = ['b@b.de']
  s.homepage      = 'https://github.com'
  s.summary       = 'M is a Jekyll theme for academic GitHub Pages'

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '~> 2.4'
  s.add_runtime_dependency 'jekyll', '> 3.5', '< 5.0'
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  s.add_development_dependency 'html-proofer', '~> 3.0'
  s.add_development_dependency 'rubocop', '~> 0.50'
  s.add_development_dependency 'kramdown-parser-gfm'
  s.add_development_dependency 'w3c_validators', '~> 1.3'
end