# frozen_string_literal: true

require File.expand_path('lib/naupa_formatter/version', __dir__)
Gem::Specification.new do |spec|
  spec.name                  = 'naupa_formatter'
  spec.version               = NaupaFormatter::VERSION
  spec.authors               = ['Jason Noble']
  spec.email                 = ['perlwizard@gmail.com']
  spec.summary               = 'Scripts to generate NAUPA formatted files'
  spec.description           = 'This gem outputs NAUPA formatted files to submit to unclaimed.org'
  spec.homepage              = 'https://github.com/jasonnoble/naupa_formatter'
  spec.license               = 'MIT'
  spec.platform              = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 2.7.0'

  spec.files = Dir['README.md', 'LICENSE',
                   'CHANGELOG.md', 'lib/**/*.rb',
                   'lib/**/*.rake',
                   'naupa_formatter.gemspec', '.github/*.md',
                   'Gemfile', 'Rakefile']
  spec.extra_rdoc_files = ['README.md']

  spec.add_development_dependency 'codecov'
  spec.add_development_dependency 'guard-bundler'
  spec.add_development_dependency 'guard-rspec'
  spec.add_development_dependency 'guard-rubocop'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'rubocop-rspec'
  spec.add_development_dependency 'simplecov'
end
