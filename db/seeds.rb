#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding..."

restaurants = Restaurant.create([
  { name: "Vapiano", address: "Rue de Rivoli", category: "italian" },
  { name: "Wiener Deewan", address: "Votivstraße", category: "chinese" },
  { name: "Chupenga", address: "Berlinerstraße", category: "belgian" },
  { name: "Stadtcafé", address: "Wienerring", category: "japanese" },
  { name: "Shi Am", address: "lalaland", category: "belgian" }])

puts "Finished"
