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
User.create(username: "tastytummy101")


 FoodItem.create(
        name: "Tuna Roll",
        price: rand(0..20),
        category: "Japanese",
        description: Faker::Food.description,
        user_id: rand(0..14),
        picture_url: "https://tiger-corporation-us.com/wp-content/uploads/2019/08/kappa-maki-900x600.jpg"
    )

    FoodItem.create(
        name: "Pepperoni Pizza",
        price: rand(0..20),
        category: "Italian",
        description: Faker::Food.description,
        user_id: rand(0..14),
        picture_url: "https://popmenucloud.com/cdn-cgi/image/width%3D1200%2Cheight%3D1200%2Cfit%3Dscale-down%2Cformat%3Dauto%2Cquality%3D60/hjznkvic/b07fa72c-d2c1-4bf8-a97b-f4fd02aa03c6.jpg"
    )

    FoodItem.create(
        name: "Chicken Tikka Masala",
        price: rand(0..20),
        category: "Indian",
        description: Faker::Food.description,
        user_id: rand(0..14),
        picture_url: "https://assets.bonappetit.com/photos/5b69f163d3d14670539a2174/4:3/w_3552,h_2664,c_limit/ba-tikka-masala-2.jpg"
    )

    FoodItem.create(
        name: "Tuna Roll",
        price: rand(0..20),
        category: "Japanese",
        description: Faker::Food.description,
        user_id: rand(0..14),
        picture_url: "https://tiger-corporation-us.com/wp-content/uploads/2019/08/kappa-maki-900x600.jpg"
    )

    FoodItem.create(
        name: "Burger and Fries",
        price: rand(0..20),
        category: "American",
        description: Faker::Food.description,
        user_id: rand(0..14),
        picture_url: "https://travelseason.com/wp-content/uploads/2021/08/bestburgerinnyc.jpeg"
    )

    FoodItem.create(
        name: "Ramen",
        price: rand(0..20),
        category: "Japanese",
        description: Faker::Food.description,
        user_id: rand(0..14),
        picture_url: "https://www.forkknifeswoon.com/wp-content/uploads/2014/10/simple-homemade-chicken-ramen-fork-knife-swoon-01.jpg"
    )

    FoodItem.create(
        name: "Fried Chicken",
        price: rand(0..20),
        category: "American",
        description: Faker::Food.description,
        user_id: rand(0..14),
        picture_url: "https://insanelygoodrecipes.com/wp-content/uploads/2020/04/Fried_Chicken-1024x536.png"
    )

    FoodItem.create(
        name: "Korean BBQ",
        price: rand(0..20),
        category: "Korean",
        description: Faker::Food.description,
        user_id: rand(0..14),
        picture_url: "https://www.nycgo.com/images/uploads/articles/Korean_Restaurants/cote-flatiron-manhattan-nyc-butchers_feast_3-GH-COTE-1130.jpg"
    )

    FoodItem.create(
        name: "Soup Dumplings",
        price: rand(0..20),
        category: "Chinese",
        description: Faker::Food.description,
        user_id: rand(0..14),
        picture_url: "https://publish.purewow.net/wp-content/uploads/sites/2/2021/12/traditional-chinese-food-cat.jpg?resize=720%2C524"
    )

    FoodItem.create(
        name: "Scallion Pancakes",
        price: rand(0..20),
        category: "Chinese",
        description: Faker::Food.description,
        user_id: rand(0..14),
        picture_url: "https://healthynibblesandbits.com/wp-content/uploads/2018/05/Scallion-Pancakes-FF.jpg"
    )

    FoodItem.create(
        name: "Chili Dogs",
        price: rand(0..20),
        category: "American",
        description: Faker::Food.description,
        user_id: rand(0..14),
        picture_url: "https://cdn.apartmenttherapy.info/image/upload/f_jpg,q_auto:eco,c_fill,g_auto,w_1500,ar_1:1/k%2FPhoto%2FRecipes%2F2019-07-recipe-best-chili-dogs%2FBest-Chili-Dogs-Backyard-BBQ-take2"
    )

puts "✅ Done seeding!"
