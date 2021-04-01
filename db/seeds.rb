# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: 'Itachi', password: 'test')
User.create(username: 'Naruto', password: 'test')
User.create(username: 'Vegeta', password: 'test')
User.create(username: 'Gaara', password: 'test')

Message.create(body: 'How can you defeat someone who has already seen the future?', user_id: 1)
Message.create(body: 'I believe in my friends!', user_id: 2)
Message.create(body: 'Im a Super Sayian', user_id: 3)
Message.create(body: 'Im from the sand village!', user_id: 4)