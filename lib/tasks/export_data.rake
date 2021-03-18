namespace :export do
  desc "Export users" 
  task :export_to_seeds => :environment do
    User.all.each do |users| 
      excluded_keys = ["created_at", "updated_at", "id"] 
      serialized = users
        .serializable_hash
        .delete_if{|key,value| excluded_keys.include?(key)} 
      puts "User.create(#{serialized})"
    end 
  end
end