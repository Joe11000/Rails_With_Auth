class User < ActiveRecord::Base
	attr_accessor :name, :email, :password

	has_secure_password
end