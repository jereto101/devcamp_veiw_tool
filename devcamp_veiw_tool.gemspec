# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "devcamp_veiw_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "devcamp_veiw_tool"
  spec.version       = DevcampVeiwTool::VERSION
  spec.authors       = ["jereto101"]
  spec.email         = ["jereto101@gmail.com"]

  spec.summary       = %q{various views specific methods for applications that i use}
  spec.description   = %q{provides generated html for Rails application}
  spec.homepage      = "https://jared-jereto101.c9users.io/?q=gmail"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
