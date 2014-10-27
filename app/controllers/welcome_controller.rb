class WelcomeController < ApplicationController
  def index
  	@properties = Property.all
  	@properties_with_outstanding_work = Property.where(work_outstanding: true)
    puts @properties
    @all_property_markers = Gmaps4rails.build_markers(@properties) do |property, marker|
      puts property.latitude
      marker.lat property.latitude
      marker.lng property.longitude
      marker.infowindow property.address
    puts @all_property_markers
    end
  end
  def worklist
  	@properties = Property.all
  	@type = Property.where(work_outstanding: true).pluck(:work_outstanding_type).pop
  	@list = Property.where(work_outstanding_type: @type)
  end
end
