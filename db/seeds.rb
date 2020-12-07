# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
5.times do 
    Artist.create(name: Faker::Kpop.solo, gender: Faker::Demographic.sex, height: Faker::Demographic.height(unit: :imperial), age: Faker::Number.within(range: 20..35))
end


5.times do
    Glam.create(glam_squad: Faker::Space.star, makeup:Faker::Name.first_name, hair: Faker::Name.middle_name, wardrobe: Faker::Name.initials, artist_id: 1)
end

5.times do
    Glam.create(glam_squad: Faker::Space.star, makeup:Faker::Name.first_name, hair: Faker::Name.middle_name, wardrobe: Faker::Name.initials, artist_id: 2)
end

5.times do
    Glam.create(glam_squad: Faker::Space.star, makeup:Faker::Name.first_name, hair: Faker::Name.middle_name, wardrobe: Faker::Name.initials, artist_id: 3)
end

5.times do
    Glam.create(glam_squad: Faker::Space.star, makeup:Faker::Name.first_name, hair: Faker::Name.middle_name, wardrobe: Faker::Name.initials, artist_id: 4)
end