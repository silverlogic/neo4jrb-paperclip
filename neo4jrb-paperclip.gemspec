# encoding: utf-8

Gem::Specification.new do |gem|

  gem.name        = 'neo4jrb-paperclip'
  gem.version     = '0.0.5'
  gem.authors     = 'Leo Lou, Chris Grigg'
  gem.email       = 'louyuhong@gmail.com, chris@subvertallmedia.com'
  gem.homepage    = 'https://github.com/subvertallchris/neo4jrb-paperclip'
  gem.summary     = 'Neo4jrb::Paperclip enables you to use Paperclip with Neo4j.rb'
  gem.description = 'Neo4jrb::Paperclip enables you to use Paperclip with Neo4j.rb'
  gem.license     = 'MIT'

  gem.files         = %x[git ls-files].split("\n")
  gem.test_files    = %x[git ls-files -- {spec}/*].split("\n")
  gem.require_path  = 'lib'

  gem.add_dependency 'neo4j', ['> 7.0.0']
  gem.add_dependency 'paperclip', ['>= 5.2.1']

end
