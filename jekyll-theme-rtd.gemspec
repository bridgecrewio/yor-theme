# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "yor-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["paloaltonetworks"]
  spec.email         = ["svc-oss@paloaltonetworks.com"]

  spec.summary       = "Port of the Read the Docs theme to Jekyll to use with GitHub Pages."
  spec.homepage      = "https://github.com/bridgecrewio/yor-theme/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "github-pages", "~> 202"
  spec.add_development_dependency "jekyll-remote-theme", "~> 0.4.0"
end
