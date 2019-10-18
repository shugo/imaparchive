Gem::Specification.new do |spec|
  spec.name          = "imaparchive"
  spec.version       = "1.0.0"
  spec.authors       = ["Shugo Maeda"]
  spec.email         = ["shugo@ruby-lang.org"]

  spec.summary       = %q{A command line tool to archive mails on IMAP servers.}
  spec.description   = %q{A command line tool to archive mails on IMAP servers.}
  spec.homepage      = "https://github.com/shugo/imaparchive"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
