# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Cat.create(birth_date: Date.new(2019, 9, 2), color: 'peridot', name: 'Simone', description: 'Was born.', sex: 'M')
Cat.create(birth_date: Date.new(1019, 9, 2), color: 'black', name: 'Mummi', description: 'Not sure if live', sex: 'F')
Cat.create(birth_date: Date.new(2012, 9, 2), color: 'calico', name: 'Bart', description: 'Robbing that bank.', sex: 'F')
