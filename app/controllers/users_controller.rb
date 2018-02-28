class UsersController < ApplicationController

	def index
		@name = "Я действие индекс"
	end

	def show 
		@name = "Я дейсвие show"
	end

end
