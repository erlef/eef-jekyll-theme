Gem::Specification.new do |s|
  s.name          = "eef-jekyll-theme"
  s.version       = "0.0.0"
  s.authors       = ["Erlang Ecosystem Foundation"]
  s.homepage      = "https://github.com/erlef/eef-jekyll-theme"
  s.summary       = "EEF Jekyll Theme"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.required_ruby_version = ">= 2.4.0"

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
end
