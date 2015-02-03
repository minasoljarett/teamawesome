User.create({name: "Sol Cameron", email: "my_email@address.com", password_digest: "cameron", location: "brooklyn", favorite_artist: "Tupac"})
User.create({name: "Mina Talai", email: "minas_email@address.com", password_digest: "tilai", location: "queens", favorite_artist: "Nas"})
User.create({name: "Jarett Sims", email: "jarett_email@address.com", password_digest: "sims", location: "manhattan", favorite_artist: "Biggie"})

Track.create({title: "All Eyez On Me", permalink_url: "test@test.com", description: "Hardcore!", avatar_url: "test@test.com", user_id: 1})
Track.create({title: "Truth", permalink_url: "test@test.com", description: "Deep", avatar_url: "test@test.com", user_id: 2})
Track.create({title: "Big Poppa", permalink_url: "test@test.com", description: "Club Banger", avatar_url: "test@test.com", user_id: 3})



