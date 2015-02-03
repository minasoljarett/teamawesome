class UsersController < ApplicationController

	def new
	end

	def create
		binding.pry
		User.create({
		 	name: params["name"],
			email: params["email"],
			password_digest: params["password"],
			location: params["location"], 
			favorite_artist: params["fav_artist"]
		})

		redirect_to '/'
	end

end