class SearchController < ApplicationController

  def index
    @query = List.ransack(params[:q])
    @lists = @query.result(distinct: true)
  end

end
