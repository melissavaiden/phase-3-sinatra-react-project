require 'faker'

puts "🌱 Seeding spices..."

User.create(username: "cookingperson1004")
User.create(username: "SusanSmith")
User.create(username: "JeffereyBurger")
User.create(username: "lazycook123")
User.create(username: "homechef100")
User.create(username: "JohnDoe")
User.create(username: "LeslieKnope")
User.create(username: "TomHitch")
User.create(username: "besthomecook")
User.create(username: "MelissaV")
User.create(username: "GabriellaN")
User.create(username: "ChloeKing")
User.create(username: "superchef1")


50.times do 
    FoodItem.create(
        name: Faker::Food.dish,
        price: rand(0..50),
        category: Faker::Food.ethnic_category,
        description: Faker::Food.description,
        user_id: rand(0..14)
    )
end

puts "✅ Done seeding!"
