class SearchController < ApplicationController
  def create
  	word = "%#{params[:keyword]}"

  	@properties = Property.where("title LIKE ? OR description LIKE ?",word,word)
	
  	respond_to do |format|
  		format.html {redirect_to root_path}
  		format.json {render json: @properties}
  		format.js
  	end
  end
end
