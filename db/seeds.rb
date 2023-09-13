# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

brand1 = Brand.create!(name: "Patek Philippe", description: "Easily one of the most venerable watch brands in the world, Patek Philippe was founded in Geneva in 1839. It was acquired by the Stern family in 1932 and remains an independent family-owned company to this day. It is known as the benchmark standard for high complications and is renowned for its pioneering in new technology, its master of the rare handcrafts, and more. Patek Philippe’s beloved collections include the classic Calatrava, the sporty Aquanaut and Nautilus lines, the feminine Twenty-4, and the incredible complications and grand complications.", logo: "PatekPhilippe/logo.svg")

gender1 = Gender.create!(sex: "Male")
gender2 = Gender.create!(sex: "Female")

watch1 = Watch.create!(
  name: 'Grand Complications MInute Repeater World Time',
  price: 649_210,
  video: 'https://static.patek.com/videos/articles/5531G_001/PP_5531G_001_desktop-banner.mp4',
  reference: '5531G-001',
  collection: 'Grand Complications',
  caseSize: '40.20mm',
  caseMaterial: 'White Gold',
  movement: 'Automatic',
  caliber: 'R 27 HU, In-house',
  powerReserve: '48 hours',
  dateAdded: 'March 31, 2023',
  dialColor: 'Artistic Dial, White',
  dialMaterial: 'Enamel',
  caseBack: 'Open',
  strapMaterial: 'Alligator',
  strapColor: 'Blue',
  buckleType: 'Folding Clasp',
  specialFeature: [
    'Humidity and dust protected only',
    'Dial Grand Feu cloisonné enamel center with steamboat cruising on Lake Geneva'
  ],
  thumbnails: ['1t.webp', '2t.webp', '3t.webp', '4t.webp', '5t.webp', '6t.webp', '7t.webp', '8t.webp'],
  images: ['1.webp', '2.webp', '3.webp', '4.webp', '5.webp', '6.webp', '7.webp', '8.webp'],
  gender_id: 1,
  brand_id: 1
)


