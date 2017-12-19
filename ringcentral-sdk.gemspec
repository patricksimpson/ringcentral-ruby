Gem::Specification.new do |gem|
  gem.name          = 'ringcentral-sdk'
  gem.version       = '0.1.0'
  gem.authors       = ['Tyler Liu']
  gem.email         = ['tyler.liu@ringcentral.com']
  gem.description   = 'RingCentral Ruby SDK.'
  gem.summary       = 'Ruby SDK for you to access RingCentral platform API.'
  gem.homepage      = 'https://github.com/tylerlong/ringcentral-ruby'
  gem.license       = 'MIT'

  gem.require_paths = ['lib']
  gem.files         = %w(Rakefile README.md ringcentral-sdk.gemspec)
  gem.files += Dir['lib/**/*.rb']
  gem.test_files    = ['test/**/*.rb']

  gem.add_dependency('rest-client', '>= 2.0.2')
end
