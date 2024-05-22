# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "digitalarcplatform"
  spec.version       = "0.1.0"
  spec.authors       = ["Kalani Craig"]
  spec.email         = ["kalani@kalanicraig.com"]

  spec.summary       = "DigitalArc: an exhibit platform for collective storytelling & community archives"
  spec.description   = "DigitalArc is an exhibit platform for collective storytelling & community archives built for communities with heirlooms, stories or other artifacts to save for historical purposes."
  spec.homepage      = "https://digitalarcplatform.kalanicraig.com/"
  spec.license       = "BY-NC-SA"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_development_dependency "jekyll", "~> 4.2"
  spec.add_development_dependency "bundler", "~> 2.1.4"
end
