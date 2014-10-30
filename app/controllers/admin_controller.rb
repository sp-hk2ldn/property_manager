class AdminController < ApplicationController
  def dashboard
  	@property_count = Property.count
  end

  def form
  	respond_to do |format|
  		format.html
  		format.js
  end
end
end