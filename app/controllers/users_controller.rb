class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
	end

	def update
		@user = current_user
		@user.save
	end

	# def set_location location
	# 	@user = current_user
	# 	@user.location_id = location
	# 	@user.save
	# 	redirect_to location_path(location)
	# end

end
