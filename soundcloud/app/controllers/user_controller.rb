class User < ApplicationController

	def create
		User.create({
		 	name: params["name"],
			email: params["email"],
			password_digest: params["password"],
			location: params["location]", 
			favorite_artist: params["fav_artist"]
		})

		redirect_to '/'

end