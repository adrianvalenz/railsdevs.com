require "seeds_helper"

def seed(file)
  load Rails.root.join("db", "seeds", "#{file}.rb")
  puts "Seeded #{file}"
end

puts "Seeding #{Rails.env} database..."
seed "admins"
seed "developers"
seed "businesses"
seed "conversations"
puts "Seeded database"
