namespace :dev do

  desc "Rebuild system"
  task :build => ["tmp:clear","db:drop", "db:create", "db:migrate"]


end
