require 'rails_helper'

RSpec.describe AdminController, :type => :controller do

  describe "GET dashboard" do
    it "returns http success" do
      get :dashboard
      expect(response).to be_success
    end
  end

end
