Gem::Specification.new do |s|
  s.name = 'getsource'
  s.version = '0.2.2'
  s.author = 'Dario Seminara'
  s.email = 'robertodarioseminara@gmail.com'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Get the source file path of the implementation of a given method'
  s.homepage = "http://github.com/tario/getsource"
  s.extensions = ["ext/getsource_base/extconf.rb"]
  s.files = [
    "AUTHORS",
    "CHANGELOG",
    "README",
    "Rakefile",
    "TODO",
    "examples/test1/main.rb",
    "examples/test1/source1.rb",
    "examples/test1/source2.rb",
    "ext/getsource_base/extconf.rb",
    "ext/getsource_base/getsource_base.c",
    "lib/getsource.rb",
  ]
end
