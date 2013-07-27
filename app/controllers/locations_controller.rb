class LocationsController < ApplicationController

	before_filter :authenticate_user!

	def index
		@locations = Location.all
	end

	def show
		@location = Location.find(params[:id])
		# user.location = @location.id

	end

end
