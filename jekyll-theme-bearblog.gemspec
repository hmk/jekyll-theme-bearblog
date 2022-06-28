# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-bearblog"
  spec.version       = "0.1.0"
  spec.authors       = ["hmk"]
  spec.email         = ["hmk@users.noreply.github.com"]

  spec.summary       = "A Jekyll theme based on Bear Blog. Free, non-nonsense, super-fast blogging"
  spec.homepage      = "https://github.com/hmk/jekyll-theme-bearblog/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
