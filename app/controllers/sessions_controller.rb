class SessionsController < ApplicationController
	def create
		session[:user_id] = 1

	end

	def new
		session[:sess] = "this is my session"
		cookies[:cook]= "This is my cookie"
	end

	def destroy
	end
end