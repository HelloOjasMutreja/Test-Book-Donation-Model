class CommentsController < ApplicationController
	before_action :set_list 

	def create
		@list.comments.create! params.required(:comment).permit(:content)
		redirect_to @list	
	end

	private
	def set_list
		@list = List.find(params[:list_id])
	end
end
