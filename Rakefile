require 'bundler/gem_tasks'
require 'rspec/core/rake_task'
require 'bip_mnemonic2'

RSpec::Core::RakeTask.new(:spec)

task default: :spec

require 'rdoc/task'
RDoc::Task.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "bip_mnemonic #{BipMnemonic::VERSION}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
