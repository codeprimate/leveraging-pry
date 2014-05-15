require File.expand_path('../config/application', __FILE__)
Rails.application.load_tasks

task default: [:server]

task :server do
  system "bundle exec rails server"
end
