$:.unshift File.expand_path('lib', __dir__)
require 'docx/version'

Gem::Specification.new do |s|
  s.name        = 'docx-parser'
  s.version     = Docx::VERSION
  s.licenses    = ['MIT']
  s.summary     = 'a ruby library/gem for interacting with .docx files with a light modification from the docx gem in order to allow easier use of the parsed data. Forked from docx gem'
  s.description = 'thin wrapper around rubyzip and nokogiri as a way to get started with docx files'
  s.authors     = ['Christopher Hunt', 'Marcus Ortiz', 'Higgins Dragon', 'Toms Mikoss', 'Sebastian Wittenkamp']
  s.email       = ['jd.martinez1062@gmail.com']
  s.homepage    = 'https://github.com/jdmartinez1062/docx'
  s.files       = Dir['README.md', 'LICENSE.md', 'lib/**/*.rb']
  s.required_ruby_version = '>= 2.5.0'

  s.add_dependency 'nokogiri', '~> 1.10', '>= 1.10.4'
  s.add_dependency 'rubyzip',  '~> 2.0'

  s.add_development_dependency 'coveralls_reborn', '~> 0.21'
  s.add_development_dependency 'rake', '~> 13.0'
  s.add_development_dependency 'rspec', '~> 3.7'
end
