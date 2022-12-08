class ApplicationController < ActionController::Base

	def set_query
		@query	= List.ransack(params[:q])	
	end
end
