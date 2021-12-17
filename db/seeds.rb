# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Room.create(price_per_night: 45, capacity: 2, hotel_id: 1)
Room.create(price_per_night: 55, capacity: 3, hotel_id: 1)
Room.create(price_per_night: 65, capacity: 2, hotel_id: 1)
Room.create(price_per_night: 105, capacity: 2, hotel_id: 1)
Room.create(price_per_night: 55, capacity: 2, hotel_id: 2)
Room.create(price_per_night: 75, capacity: 3, hotel_id: 2)
Room.create(price_per_night: 105, capacity: 2, hotel_id: 2)
Room.create(price_per_night: 155, capacity: 2, hotel_id: 2)
Room.create(price_per_night: 35, capacity: 2, hotel_id: 3)
Room.create(price_per_night: 85, capacity: 2, hotel_id: 3)
Room.create(price_per_night: 105, capacity: 2, hotel_id: 3)
Room.create(price_per_night: 205, capacity: 2, hotel_id: 3)

Hotel.create(name: 'Regency', address: '45 Rue des Oliviers')
Hotel.create(name: 'Hilton', address: '85 Boulevard Voltaire')
Hotel.create(name: 'Continental', address: '32 Rue des Montagnes')
Hotel.create(name: 'Belmond', address: '12 Rue de La Chicane')
