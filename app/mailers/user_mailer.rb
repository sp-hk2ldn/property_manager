class UserMailer < ActionMailer::Base
  default from: "admin@propertypilot.com"

  def welcome_email
  	@url = "http://example.com/login"
  	mail(to: 'harry@ga.co', subject: 'Welcome to My Awesome Site')
  end
end
