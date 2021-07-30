require_relative 'lib/Nacho_Plindrome/version'

Gem::Specification.new do |spec|
  spec.name          = "Nachos_Palindrome_Gem"
  spec.version       = NachoPlindrome::VERSION
  spec.authors       = ["Drin Kaziu"]
  spec.email         = ["dak4410@gmail.com"]

  spec.summary       = %q{Palindrome Detector}
  spec.description   = %q{Check to see if a string is a palindrome.}
  spec.homepage      = "https://github.com/DrinKaziu/nachos_palindrome_gem"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/DrinKaziu/nachos_palindrome_gem"
  spec.metadata["changelog_uri"] = "https://github.com/DrinKaziu/nachos_palindrome_gem"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
