namespace :notebook do

  desc "Export to JSON"
  task :export => :environment do
    puts Note.all.to_json
  end

  desc "Show stats"
  task :notebook_stats => [:environment, :export] do 
  
    puts Note.count
  
  end
  
end