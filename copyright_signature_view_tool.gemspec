# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'copyright_signature_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "copyright_signature_view_tool"
  spec.version       = CopyrightSignatureViewTool::VERSION
  spec.authors       = ["AmbitiousTerror"]
  spec.email         = ["waynegreenwood@hotmail.co.uk"]

  spec.summary       = %q{A small gem that created a signature for the footer with current date, copywrighters name & company name}
  spec.description   = %q{Provides generated HTML data as a footer for copyright purposes.}
  spec.homepage      = "https://exxxample.com"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
