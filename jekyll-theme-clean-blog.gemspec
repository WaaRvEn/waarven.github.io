# coding: utf-8

###### DEV CONTAINER CLASE ######

#Gem::Specification.new do |spec|
#  spec.name          = "jekyll-theme-clean-blog"
#  spec.version       = "4.0.1"
#  spec.authors       = ["Start Bootstrap"]
#  spec.email         = ["feedback@startbootstrap.com"]
#
#  spec.summary       = %q{A simple blog theme based on Bootstrap 4 by Start Bootstrap.}
#  spec.homepage      = "https://github.com/blackrockdigital/startbootstrap-clean-blog-jekyll"
#  spec.license       = "MIT"
#
#  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }
#
#  spec.add_runtime_dependency "jekyll", "~> 4.0"
#  spec.add_development_dependency "bundler", "~> 2.0"
#  spec.add_development_dependency "rake", "~> 13.0"
#end

###### DEV CONTAINER CASA ######

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-clean-blog"
  spec.version       = "4.0.1"
  spec.authors       = ["Start Bootstrap"]
  spec.email         = ["feedback@startbootstrap.com"]

  spec.summary       = %q{A simple blog theme based on Bootstrap 4 by Start Bootstrap.}
  spec.homepage      = "https://github.com/blackrockdigital/startbootstrap-clean-blog-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-admin" # Add this line
  spec.add_runtime_dependency "rack" # Add this line

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
end