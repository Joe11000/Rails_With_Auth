class UsersController < ApplicationController
	def new
		@page = "New"
		session[:sess] = "This is my session"
		cookies[:cook] = "This is my cookie"
	end

	def index
	  @page = "Index"
		render 'new'
	end
end