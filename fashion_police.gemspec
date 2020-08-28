Gem::Specification.new do |spec|
  spec.name = 'fashion_police'
  spec.version = '2.4.3'
  spec.authors = ['Sunny Ripert']
  spec.email = ['sunny.ripert@kisskissbankbank.com']

  spec.summary = "KissKissBankBank's shared style configuration"
  spec.homepage = 'https://github.com/KissKissBankBank/fashion_police'

  spec.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  # Rubocop dependency to share the same version among our projects.
  spec.add_dependency 'rubocop', '>= 0.72.0'

  # Rails rules
  spec.add_dependency 'rubocop-rails', '~> 2.2.1'

  # RSpec rules
  spec.add_dependency 'rubocop-rspec', '~> 1.33.0'

  # Performance hints
  spec.add_dependency 'rubocop-performance', '~> 1.5.1'

  # Task launcher.
  spec.add_development_dependency 'rake', '~> 12.3.2'
end
