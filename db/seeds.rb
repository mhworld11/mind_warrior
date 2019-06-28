# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Meditation.create!([
#   {}

# ])



# User.create!([
#   {first_name: "Mark", last_name: "Harrison", email: "mhworld11@icloud.com", password: "password", password_confirmation: "password"}
# ])

Meditation.create!([
  {title: "3 minute breathing meditation", practice: "Breath", length: 3.35, image_url: "https://i.pinimg.com/originals/1b/ff/cb/1bffcb8c700e4c233b88e165cfb1edbc.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561740408/FreeMindfulness3MinuteBreathing_pl0heb.mp3"},
  {title: "5 minute breathing meditation", practice: "Breath", length: 3.35, image_url: ""}
])

UserMeditation.create!([
  {user_id: 1, meditation_id: 2}
])
