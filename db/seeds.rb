# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & fat Flat London',
  address: '11 Clifton Gardens London W9 1DT',
  description: 'A lovely feel for this fat garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 80,
  number_of_guests: 4
)

Flat.create!(
  name: 'Big & fat Flat London',
  address: '22 Clifton Gardens London W9 1DT',
  description: 'A huge feel for this big fat flat. 4 double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 6
)

Flat.create!(
  name: 'Big Mansion London',
  address: '32 Clifton Gardens London W9 1DT',
  description: 'A huge feeling. Nothing to add more. 8 double bedrooms.',
  price_per_night: 200,
  number_of_guests: 16
)
