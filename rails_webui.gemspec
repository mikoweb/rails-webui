# coding: utf-8
require File.expand_path('../lib/version', __FILE__)

Gem::Specification.new do |s|
  s.name              = 'rails_webui'
  s.version           = Webui::VERSION
  s.license           = 'GPL-3.0'
  s.author            = 'Rafał Mikołajun'
  s.summary           = 'Rails WebUI'
  s.description       = 'WebUI integration library for Rails'
  s.homepage          = 'https://github.com/mikoweb/rails-webui'

  s.required_ruby_version     = '>= 2.0.0'
  s.required_rubygems_version = '>= 1.8.11'

  s.add_dependency 'rails',    '>= 3.2'

  s.files             = `git ls-files -- lib/*`.split("\n")
  s.files            += ['LICENSE']
  s.require_paths     = ['lib']
end
