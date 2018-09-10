Gem::Specification.new do |spec|
  spec.name = 'fashion_police'
  spec.version = '1.1.1'
  spec.authors = ['Sunny Ripert']
  spec.email = ['sunny.ripert@kisskissbankbank.com']

  spec.summary = "KissKissBankBank's shared style configuration"
  spec.homepage = 'https://github.com/KissKissBankBank/fashion_police'

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
