# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.find(1)
user.cars.create([{make: "Ford", model: "Taurus", year: "2015", color: "Silver", mileage: "90.000", img: "https://cdn.syarah.com/online/posts/11336/0x683/orignal-1576154681-970.jpeg" }])
user.car.create([{make: "Toyota", model: "Camry", year: "2017", color: "White", mileage: "120.000", img: "https://cdn.syarah.com/online/posts/8475/0x683/orignal-1571316837-610.jpeg" }])