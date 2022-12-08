class NeedsController < ApplicationController
	before_action :set_list 

	def create
		@list.needs.create! params.required(:need).permit(:content)
		redirected_to @list		
	end

	private
	def set_list
		@list = List.find(params[:list_id])
	end
end
