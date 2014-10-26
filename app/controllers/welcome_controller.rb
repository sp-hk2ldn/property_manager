class WelcomeController < ApplicationController
  def index
  	@properties = Property.all
  	@properties_with_outstanding_work = Property.where(work_outstanding: true)
  end
  def worklist
  	@properties = Property.all
  	@type = Property.where(work_outstanding: true).pluck(:work_outstanding_type).pop
  	@list = Property.where(work_outstanding_type: @type)
  end
end
