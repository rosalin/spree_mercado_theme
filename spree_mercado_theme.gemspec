# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_mercado_theme'
  s.version     = '0.70.3'
  s.summary     = 'Theme created to super markets'
  s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Rodrigo Rosalin Alves Ferreira'
  s.email             = 'rodrigo@neemo.com.br'
  s.homepage          = 'http://www.neemo.com.br'
  # s.rubyforge_project = 'actionmailer'

  #s.files         = `git ls-files`.split("\n")
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 0.70.3'
  s.add_dependency 'spree', '>= 0.70.3'
  s.add_development_dependency 'rspec-rails'
end

