require_relative "lib/paginate/version"

Gem::Specification.new do |spec|
  spec.name        = "paginate"
  spec.version     = Paginate::VERSION
  spec.authors     = [""]
  spec.email       = [""]
  spec.summary     = "Practicing our engine skills"
  spec.license     = "MIT"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1"
end
