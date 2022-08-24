# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Amazing apartment in central London',
  address: 'London Lighthouse, 12 Ladbroke Cres, London W11 1PS',
  description: 'The apartment is located just 2 minutes away from the lively Portobello market (plenty of shops, bars and restaurants nearby) and Ladbroke Grove tube station. It is also walking distance from the fancy Notting Hill Gate.',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Central London, chic studio apartment',
  address: '3 Basing St, London, England',
  description: 'Brand new refurbished, super stylish Notting Hill studio apartment just off Portobello Road.
  Quiet, clean and comfortable, this air conditioned apartment is full of natural light and is superbly located for a stay in London.
  With high quality furniture, a comfortable mattress, hideaway kitchen with dish washer, fridge freezer and cooking facilities, cork flooring in living area and heated tile floor in the shower room. Washer dryer and secure valuable safe. A great property!',
  price_per_night: 119,
  number_of_guests: 2
)

Flat.create!(
  name: 'Lovely 1 bed room penthouse - views on the canal',
  address: '30 The Oval, London, England',
  description: 'This lovely 1 bed room penthouse is a great option for couples, and small groups of friends and families that want to explore London.',
  price_per_night: 80,
  number_of_guests: 3
)
