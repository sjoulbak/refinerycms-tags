Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-tags'
  s.version           = '1.0.4'
  s.description       = 'acts-as-taggable-on interface for Refinery CMS'
  s.date              = '2012-02-07'
  s.summary           = 'Tags engine for Refinery CMS'
  s.authors           = 'Sergio Cambra', 'Remco Meinen (sjoulbak)'
  s.email             = 'sergio@entrecables.com'
  s.homepage          = 'http://github.com/scambra/refinerycms-tags'
  s.require_paths     = %w(lib)
  s.files             = `git ls-files {app,config,lib,public}`.split("\n")
  s.add_dependency 'acts-as-taggable-on', '~> 5.0.0'
end
