# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

UserWineFavorite.destroy_all
Food.destroy_all
User.destroy_all
Wine.destroy_all


User.create(name: "Dr. Hernandez", username: "doc", password: "abc123", age: rand(1..100), varietal: "Barbera")
User.create(name: "Alex Spencer", username: "alex", password: "abc123", age: rand(1..100), varietal:"Chardonnay")
User.create(name: "Cam Bisca", username: "cam", password: "abc123", age: rand(1..100), varietal:"Tempranillo")
User.create(name: "Rianna Cleary", username: "rianna", password: "abc123", age: rand(1..100), varietal: "Sumoll Blanc")
User.create(name: "Michelle Rios", username: "michelle", password: "abc123", age: rand(1..100), varietal:"Merlot")


Wine.create(name: "Sur Lie Antico", classification: "Orange", year: 2018, varietal: "Nosiola", review: "It's so ticklish", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/sur-lie-antico-cantina-furlani-natural-sparkling-wine-italy-front_1512x.jpg?v=1611758368", vibe: "Me time")
Wine.create(name: "You Are My Sunshine NV Old Westminster", classification: "Rosé", year: 2020, varietal: "Verjus, Piquette Blanc, Piquette Rouge", review: "Fizzy, fun, and yummy!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/you-are-my-sunshine-old-westminster-natural-Rose-Piquette-wine-Maryland-USA-front_1296x.jpg?v=1611071646", vibe: "Party")
Wine.create(name: "Metamorphika Sumoll Orange 2019 Costador", classification: "Orange", year: 2019, varietal: "Sumoll Blanc", review: "A savoury orange wine with a distinct mediterranean flair.", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/metamorphika-sumoll-orange-costador-natural-White0Orange-wine-Catalunya-Spain-front_1512x.jpg?v=1611071802", vibe: "Me time")
Wine.create(name: "O Poulo 2019 La Perdida", classification: "Red", year: 2019, varietal: "Garnacha Tintorera, Palomino", review: "A structured complex tannic red that manages to remain gentle.", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/o-poulo-la-perdida-natural-red-wine-galicia-spain-front_1512x.jpg?v=1611074180", vibe: "Me time")
Wine.create(name: "The Electric Chardonnay Acid Test 2019 Brand", classification: "White", year: 2019, varietal: "Chardonnay, Riesling", review: "This is the anti-Chardonnay, Chardonnay!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/the-electric-chardonnay-acid-test-brand-natural-white-wine-pfalz-germany-front_1512x.jpg?v=1611148576", vibe: "Me time")
Wine.create(name: "Pampaneo Ancestrale 2019", classification: "White", year: 2019, varietal: "Airen", review: "This pét-nat is playful and bubbly!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/Pampaneo-Ancestrale-Esencia-Rural_900x.png?v=1611760068", vibe: "TGIFF")
Wine.create(name: "Malas Uvas Blanco 2019", classification: "White", year: 2019, varietal: "Palomino, Doña Blanca", review: "Bright acid met with a lovely texture that is savoury!, A fresh and gluggable wine! ", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/malas-uvas-blanco-la-perdida-natural-white-wine-galicia-spain-front_900x.jpg?v=1611759722", vibe: "Feast")
Wine.create(name: "Modus Bibendi Bianco", classification: "White, Orange", year: 2018, varietal: "Grillo, Catarratto Bianco, Zibibbo", review: "A bright and savory orange!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/bianco-macerato-modus-bibendi-elios-natural-orange-wine-sicily-italy-front_900x.jpg?v=1611759553", vibe: "Feast")
Wine.create(name: "La Tranca 2018", classification: "Red", year: 2018, varietal: "Bobal, Tempranillo", review: "Be sure to get out those tasty tapas and Spanish food for this wine!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/la-traca-risky-grapes-natural-Red-wine-Valencia-Spain-front_900x.jpg?v=1611759102", vibe: "Me time")
Wine.create(name: "Joshuari 2018", classification: "Red", year: 2018, varietal: "Blaufränkisch", review: "A delicate version with lovely florals with some spice and red fruit.", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/joschuari-gut-ogga-natural-red-wine-austria-front_900x.jpg?v=1611647225", vibe: "TGIFF")
Wine.create(name: "'Muller' Muller-Thurgau", classification: "Orange", year: 2019, varietal: "Müller Thurgau", review: " Delicious with any spiced or Asian dishes you cook up!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/muller-muller-thurgau-enderle-and-moll-natural-white-orange-wine-baden-germany-front_540x.jpg?v=1611758700", vibe: "Party")
Wine.create(name: "Litrozzo Rosato 2019", classification: "Rosé", year: 2019, varietal: "Aleatico, Sangiovese, Merlot, Prociano", review: "Lovely rosé best served cold, it’s funky , sweet and so easy to drink. enjoy it with pizza and a friend", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/Litrozzo-Rosato-le-coste_e75bd348-2cc8-493e-9cf5-7b6300448f6e_900x.png?v=1611758305", vibe: "Party")
Wine.create(name: "Míuda 2019", classification: "Red", year: 2019, varietal: "Graciano", review: "Be prepared for extreme juiciness and fruitiness. Notes of cherry, blueberry, black currant, pepper and leather all balance each other out perfectly!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/miuda-swick-wines-natural-red-wine-oregon-usa-front_900x.jpg?v=1611757968", vibe: "Day Drinking")
Wine.create(name: "Cric Cric 2018", classification: "White", year: 2018, varietal: "Xarel-lo", review: "A liter of fun, light, crispy white wine from Xarel-lo made from one of the best in Penedes! Don't sleep on this one.", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/cric-cric-clos-lentiscus-natural-white-wine-penedes-spain-front_900x.jpg?v=1611069523", vibe: "Feast")
Wine.create(name: "Scrambled Sticks 2019", classification: "Orange", year: 2019, varietal: "Ribolla Gialla, Tocai Friulano, Pinot Gris, Chardonnay", review: "This is a great bottle to liven up any scenario and a very fun orange for pairing.", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/scrambled-sticks-maloof-natural-Orange-wine-Oregon-USA-front_900x.jpg?v=1611752929", vibe: "TGIFF")
Wine.create(name: "Zibbibo 2018", classification: "Orange", year: 2018, varietal: "Zibibbo", review: "Incredibly wine from Zibibbo that spends three months on the skins in buried amphorae.", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/zibbibo-gabrio-bini-natural-orange-wine-pantelleria-italy-front_900x.jpg?v=1611649931", vibe: "Me time")
Wine.create(name: "Ramato Pinot Gris 2019", classification: "Orange", year: 2019, varietal: "Pinot Gris", review: "With up to five days on the skins, this wine boasts a dimensionality and depth that may surprise! ", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/ramato-pinot-gris-donkey-and-goat-natural-orange-wine-california-usa-front_540x.jpg?v=1611752889", vibe: "Day Drinking")
Wine.create(name: "H17", classification: "Orange", year: 2017, varietal: "Harzlevelu", review: "This grape does so well with skin contact and comes from our favorite region of Hungary! It's only had 2 days of skin contact, but youll get some of the tannin and spiciness out of it!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/h17-meinklang-natural-orange-wine-somlo-hungary-front_540x.jpg?v=1611645887", vibe: "Party")
Wine.create(name: "Rosh 2019", classification: "Rosé", year: 2019, varietal: "Montepulciano, Pecorino, Trebbiano", review: "Whole cluster makes this a fresh fruity delicious summer sipper!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/rosh-lammidia-natural-rose-wine-abruzzo-italy-front_900x.jpg?v=1611754282", vibe: "Day Drinking")
Wine.create(name: "A Table!! 2019", classification: "Red", year: 2019, varietal: "Jurancon Noir, Malbec, Merlot, Valdiguie", review: "A rose with slight effercescense and full of right fruit! It's a darker rose but drinks quite light.", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/a-table-fabien-jouves-natural-red-wine-cahors-france-front_900x.jpg?v=1611650251", vibe: "Day Drinking")
Wine.create(name: "Bubbles 2018", classification: "Red", year: 2018, varietal: "Rösler, Gindl Rot", review: "The most adorable bubbles from Roesler and Blauburgunder! Has some brett and lots of juicy berries!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/bubbles-gindl-natural-sparkling-red-wine-austria-front_540x.jpg?v=1611756154", vibe: "Feast")
Wine.create(name: "Sol NV", classification: "Orange", year: 2015, varietal: "Pinot Blanc, Grüner Veltliner", review: "Beautiful non-vintage orange wine with slight oxidized notes, a bit honeyed, with tropical fruits, could drink now or cellar!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/sol-nv-gindl-natural-wine-austria-front_900x.jpg?v=1611756325", vibe: "TGIFF")
Wine.create(name: "Prosa 2019", classification: "Rosé", year: 2019, varietal: "Pinot Noir, St. Laurent, Zweigelt, Blaufränkisch", review: "A lovely sparkling rose from a blend thats full of fresh red berries and florals!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/prosa-meinklang-natural-sparkling-rose-wine-hungary-front_900x.jpg?v=1611756958", vibe: "TGIFF")
Wine.create(name: "Listan 2019", classification: "Red", year: 2019, varietal: "Listan Prieto", review: "To be enjoyed with grilled game, peppered beef or foods rich in umami!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/Listan-Bichi_5595f6c6-609f-4fbc-a682-608231a5405a_900x.png?v=1611757834", vibe: "Me time")
Wine.create(name: "Pet Mex 2019", classification: "Rosé", year: 2019, varietal: "Unidentified", review: "This sparkling rose is both fresh and vibrant, with notes of strawberry, citrus and raspberry!", image_url: "https://cdn.shopify.com/s/files/1/0011/8148/3072/products/pet-mex-bichi-natural-sparkling-rose-wine-baja-clifornia-mexico-front_900x.jpg?v=1611069202", vibe: "Feast")
# Wine.create(name: "", classification: "", year: , varietal: "", review: "", image_url: "", vibe: "")



Food.create(pairing: "chicken", wine_id: 1)
Food.create(pairing: "beef", wine_id: 2)
Food.create(pairing: "scallops", wine_id: 3)
Food.create(pairing: "pasta", wine_id: 4)
Food.create(pairing: "chicken", wine_id: 5)

UserWineFavorite.create(wine_id: 1, user_id: 1)
UserWineFavorite.create(wine_id: 2, user_id: 1)
UserWineFavorite.create(wine_id: 3, user_id: 1)
UserWineFavorite.create(wine_id: 4, user_id: 1)
UserWineFavorite.create(wine_id: 5, user_id: 1)


puts "data is seeded"
