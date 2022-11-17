# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
grosbao = Restaurant.new(name: "Gros Bao", address: "Paris 2", category: "chinese", phone_number:"0670908011")
grosbao.save
neko = Restaurant.new(name: "Neko Ramen", address: "Paris 9", category: "japanese", phone_number:"0670908011")
neko.save
dalmata = Restaurant.new(name: "Dalmata", address: "Paris 17", category: "italian", phone_number:"0670908011")
dalmata.save
traverse = Restaurant.new(name: "Traversée", address: "Paris 18", category: "french", phone_number:"0670908011")
traverse.save
gemuse = Restaurant.new(name: "Gemuse", address: "Paris 19", category: "belgian", phone_number:"0670908011")
gemuse.save
