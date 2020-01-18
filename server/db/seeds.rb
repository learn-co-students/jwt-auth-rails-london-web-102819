require 'faker'

15.times do
  User.create(
    username: Faker::Name.name, password: 'hi', avatar: Faker::Fillmurray.image, bio: Faker::Movies::HarryPotter.quote
  )
end
