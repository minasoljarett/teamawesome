# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create({name: "Sol Cameron", email: "my_email@address.com", password_digest: "cameron", location: "brooklyn", favorite_artist: "Tupac"})
User.create({name: "Mina Talai", email: "minas_email@address.com", password_digest: "tilai", location: "queens", favorite_artist: "Nas"})
User.create({name: "Jarett Sims", email: "jarett_email@address.com", password_digest: "sims", location: "manhattan", favorite_artist: "Biggie"})