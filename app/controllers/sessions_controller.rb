class SessionsController < ApplicationController
	def create
		session[:user_id] = 1
	end

	def destroy
	end
end