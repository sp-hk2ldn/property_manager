require 'rails_helper'

RSpec.describe "tenants/index", :type => :view do
  before(:each) do
    assign(:tenants, [
      Tenant.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :telephone_number => "Telephone Number",
        :email_address => "Email Address"
      ),
      Tenant.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :telephone_number => "Telephone Number",
        :email_address => "Email Address"
      )
    ])
  end

  it "renders a list of tenants" do
    render
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    assert_select "tr>td", :text => "Last Name".to_s, :count => 2
    assert_select "tr>td", :text => "Telephone Number".to_s, :count => 2
    assert_select "tr>td", :text => "Email Address".to_s, :count => 2
  end
end
