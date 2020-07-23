puts 'Seeding DB..'

User.create(username: 'Henry', email: 'h@gmail.com', password: 'password')
User.create(username: 'Carmen', email: 'h@gmail.com', password: 'password')
User.create(username: 'Zac', email: 'h@gmail.com', password: 'password')
User.create(username: 'Ariana', email: 'h@gmail.com', password: 'password')

puts '4 Users Added'

require_relative "production_seeds"

require_relative "bookmark_seeds"

require_relative "goal_seeds"

require_relative "journal_seeds"

puts 'Seed Complete 🎉'
