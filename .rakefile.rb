namespace :gj do
  desc 'deploy'
  task :deploy do
    FileUtils.cp('Projects/gj/gj', 'bin/')
  end
end
