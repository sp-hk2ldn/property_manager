class AdminController < ApplicationController
  def dashboard
  	@property_count = Property.count
  	@property_jan_feb = Property.count
  end
end
