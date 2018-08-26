lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kokomo/version'

Gem::Specification.new do |spec|
  spec.name          = 'kokomo'
  spec.version       = Kokomo::VERSION
  spec.authors       = ['nodanaonlyzuul']
  spec.email         = ['beholdthepanda@gmail.com']

  spec.summary       = 'The worst Beach Boys song, from your command line!'
  spec.description   = 'A lightweight, extensible framework to deliver Kokomo, objectively the worst song by The Beach Boys.'
  spec.homepage      = 'https://github.com/nodanaonlyzuul/kokomo'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  else
    raise 'RubyGems 2.0 or newer is required to protect against ' \
      'public gem pushes.'
  end

  spec.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'launchy', '~> 2.4', '>= 2.4.3'
  spec.add_development_dependency 'bundler', '~> 1.13'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rubocop'
end
