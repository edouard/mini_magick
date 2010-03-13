Gem::Specification.new do |s|
  s.name    = "edouard-mini_magick"
  s.version = "1.2.6"
  s.summary = "Mini replacement for RMagick"
  s.description = "Mini replacement for RMagick, with support for GraphicsMagick"
  s.authors = ["Corey Johnson", "Édouard Brière"]
  s.email   = "edouard.briere@gmail.com"
  
  s.files = Dir["MIT-LICENSE", "Rakefile", "README.rdoc", "VERSION", "lib/**/*"]
  
  s.test_files = Dir["test/**/*"]
  
  s.has_rdoc         = true
  s.rdoc_options     = ["--main", "README.md"]
  s.extra_rdoc_files = ["README.rdoc"]
  
end
