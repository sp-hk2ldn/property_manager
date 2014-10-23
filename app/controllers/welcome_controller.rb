class WelcomeController < ApplicationController
  def index
  	@properties = Property.all
  	@properties_with_outstanding_work = Property.where(work_outstanding: true)
  end
end
