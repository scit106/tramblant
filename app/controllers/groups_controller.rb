class GroupsController < ApplicationController
	
	def new
		@location = Location.find(params[:location_id])
		@group = @location.groups.new
	end

	def create
		@location = Location.find(params[:id])
		@group = @location.groups.new
		@group.save
		redirect_to location_path(location)
	end

	def show
		@group = Group.find(params[:id])
	end

	def edit
		@group = Group.find(params[:id])
	end

	def update
		@group =  Group.find(params[:id])
		@group.update_attributes
		redirect_to group_path(@group)
	end
end
