class AdminController < ApplicationController
  def dashboard
  	@property_count = Property.count
  end
end
