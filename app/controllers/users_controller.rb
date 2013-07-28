class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
		# if @user.group && @user.location == @user.group.location
		# 	@group = @user.group
		# else @group = Group.new
		# end
	end

	def set_location 
		@user = current_user
		@user.location_id = params[:location_id]
		@user.save
		redirect_to location_path(@user.location_id)
	end

	def set_skill
		@user = current_user
		@user.skill_id = params[:skill_id]
		@user.save
		redirect_to location_path(@user.location_id)
	end

	# def set_location location
	# 	@user = current_user
	# 	@user.location_id = location
	# 	@user.save
	# 	redirect_to location_path(location)
	# end

end
