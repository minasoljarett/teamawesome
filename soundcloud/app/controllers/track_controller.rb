class TrackController < ApplicationController

	def create
		user = User.find(params[:user_id])
		authorise_user!(user) && return

		track = Track.new({user_id: user_id, title: title, permalink_url: permalink_url, description: description, avatar_url: avatar_url})
		track.save
		redirect_to "/user/#{user.id}/tracks"
	end

	def destroy
		track = Track.find(params[:id])
		authorise_user!(track.user) && return

		track.destroy
		redirect_to "/users/#{track.user.id}/tracks"
	end

	private
	
	def authorize_user!(user)
		unless user.id == session[:user_id]
			render(text: 'unauthorized', status: 401) and return true
		end

		return false
	end
end