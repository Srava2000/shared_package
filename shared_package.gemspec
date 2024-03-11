# shared_package.gemspec

Gem::Specification.new do |spec|
    spec.name          = 'shared_package'
    spec.version       = '1.0.0'
    spec.summary       = 'Shared package containing feature files for Ruby BDD projects'
    spec.description   = 'A shared package containing feature files for easy integration into Ruby BDD projects.'
    spec.authors       = ['Sravani']
    spec.email         = ['sravanireddy1106@gmail.com']
    spec.files         = Dir.glob("{lib,features}/**/*")
    spec.add_dependency 'cucumber'
  end


  # Gemfile

source 'https://rubygems.org'

gem 'shared_package', '~> 1.0'

  