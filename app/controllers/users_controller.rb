class UsersController < ApplicationController
	def new
		@page = "New"
	end

	def index
	  @page = "Index"
		# render 'new'
	end
end