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

<<<<<<< HEAD
# Track.create({title: , permalink_url: , description: , avatar_url: , user_id: })
=======
Track.create({title: "All Eyez On Me", permalink_url: , description: "Hardcore!" , avatar_url: , user_id: 1})
Track.create({title: "Truth", permalink_url: , description: "Deep", avatar_url: , user_id: 2})
Track.create({title: "Big Poppa", permalink_url: , description: "Club Banger", avatar_url: , user_id: 3})
>>>>>>> afd51c79a54d877d63aa7ff8442347a86899accc
