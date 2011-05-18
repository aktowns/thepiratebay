spec = Gem::Specification.new do |s|
  s.name              = %q{thepiratebay}
  s.version           = '0.1'
  s.summary           = %q{A simple interface to ThePirateBay.org}
  s.description       = %q{A simple interface to ThePirateBay.org}
  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths     = ["lib"]
  s.extra_rdoc_files  = Dir['[A-Z]*']
  s.rdoc_options      = ["--charset=UTF-8"]
  s.authors           = ["Emanuel Andersson"]
  s.date              = %q{2011-05-19}
  s.email             = %q{manusdude@gmail.com}
  s.homepage          = %q{http://github.com/emnl/thepiratebay}

  s.add_dependency "nokogiri"
  # s.add_development_dependency "rspec" # I'll save this one for later.
end
