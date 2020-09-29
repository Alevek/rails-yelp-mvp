# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  septime = Restaurant.create(name: 'Septime', address:'Paris 11ème', phone_number: '01 40 21 08 50', category:'french')
  mokonuts = Restaurant.create(name: 'Mokonuts', address:'Paris 11ème', phone_number: '01 40 08 21 50', category:'japanese')
  les_arlots = Restaurant.create(name: 'Les Arlots', address:'Yvelines', phone_number: '01 91 50 08 21', category:'belgian')
  passerini = Restaurant.create(name: 'Passerini', address:'Paris 12ème', phone_number: '01 56 21 50 43', category:'italian')
  double_dragon = Restaurant.create(name: 'Double Dragon', address:'Paris 10ème', phone_number: '01 40 76 53 23', category:'chinese')
