Gem::Specification.new do |spec|
  spec.name = 'fashion_police'
  spec.version = '0.0.1'
  spec.authors = ['Sunny Ripert']
  spec.email = ['sunny.ripert@kisskissbankbank.com']

  spec.summary = "KissKissBankBank's shared style configuration"
  spec.homepage = 'https://github.com/KissKissBankBank/fashion_police'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set
  # the 'allowed_push_host' to allow pushing to a single host or delete this
  # section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise 'RubyGems 2.0 or newer is required to protect against ' \
          'public gem pushes.'
  end

  spec.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  # Rubocop dependency to share the same version among our projects.
  # >= 0.59.0 for "Bundler/GemComment" cop.
  spec.add_dependency 'rubocop', '>= 0.59'

  # Task launcher.
  spec.add_dependency 'rake'

  # Build tool.
  spec.add_dependency 'bundler'
end
