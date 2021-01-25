# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Occasion.destroy_all
Food.destroy_all
User.destroy_all
Wine.destroy_all


User.create(name: "Dr. Hernandez", username: "doc", password: "abc123", age: rand(1..100))
User.create(name: "Alex Spencer", username: "alex", password: "abc123", age: rand(1..100))
User.create(name: "Cam Bisca", username: "cam", password: "abc123", age: rand(1..100))
User.create(name: "Rianna Cleary", username: "rianna", password: "abc123", age: rand(1..100))
User.create(name: "Michelle Rios", username: "michelle", password: "abc123", age: rand(1..100))


Wine.create(name: "Feints", classification: "Red", year: 2015, varietal: "Barbera", review: "It's so ticklish", image_url: "https://s3.us-west-2.amazonaws.com/vinespring-internal-master/master/inventory-service/images/acct_5cc71eb3074bff000130c2e6/Feints-Ruth-Lewandowski-Natural-Wines.jpg")

Wine.create(name: "You Are My Sunshine NV Old Westminster", classification: "Rosé", year: 2020, varietal: "Verjus, Piquette Blanc, Piquette Rouge", review: "Fizzy, fun, and yummy!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/you-are-my-sunshine-old-westminster-natural-Rose-Piquette-wine-Maryland-USA-front_1296x.jpg?v=1611071646")

Wine.create(name: "Metamorphika Sumoll Orange 2019 Costador", classification: "Orange", year: 2019, varietal: "Sumoll Blanc", review: "A savoury orange wine with a distinct mediterranean flair.", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/metamorphika-sumoll-orange-costador-natural-White0Orange-wine-Catalunya-Spain-front_1512x.jpg?v=1611071802")

Wine.create(name: "O Poulo 2019 La Perdida", classification: "Red", year: 2019, varietal: "Garnacha Tintorera, Palomino", review: "A structured complex tannic red that manages to remain gentle.", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/o-poulo-la-perdida-natural-red-wine-galicia-spain-front_1512x.jpg?v=1611074180")

Wine.create(name: "The Electric Chardonnay Acid Test 2019 Brand", classification: "White", year: 2019, varietal: "Chardonnay, Riesling", review: "This is the anti-Chardonnay, Chardonnay!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/the-electric-chardonnay-acid-test-brand-natural-white-wine-pfalz-germany-front_1512x.jpg?v=1611148576")

Occasion.create(vibe: "Me time", user_id: 1, wine_id: 1)

Occasion.create(vibe: "Party", user_id: 2, wine_id: 2)

Occasion.create(vibe: "Party", user_id: 3, wine_id: 3)

Occasion.create(vibe: "Feast", user_id: 4, wine_id: 4)

Occasion.create(vibe: "Feast", user_id: 5, wine_id: 5)

Food.create(pairing: "chicken", wine_id: 1)
Food.create(pairing: "beef", wine_id: 2)
Food.create(pairing: "scallops", wine_id: 3)
Food.create(pairing: "pasta", wine_id: 4)
Food.create(pairing: "chicken", wine_id: 5)

puts "data is seeded"