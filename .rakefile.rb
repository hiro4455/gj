namespace :gj do
  desc 'install the Gj'
  task :deploy do
    FileUtils.install('Projects/gj/gj', 'bin/')
  end
end
