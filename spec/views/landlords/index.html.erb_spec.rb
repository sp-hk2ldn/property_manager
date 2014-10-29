require 'rails_helper'

RSpec.describe "landlords/index", :type => :view do
  before(:each) do
    assign(:landlords, [
      Landlord.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :telephone_number => "Telephone Number",
        :email_address => "Email Address",
        :mailing_address => "Mailing Address"
      ),
      Landlord.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :telephone_number => "Telephone Number",
        :email_address => "Email Address",
        :mailing_address => "Mailing Address"
      )
    ])
  end

  it "renders a list of landlords" do
    render
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    assert_select "tr>td", :text => "Last Name".to_s, :count => 2
    assert_select "tr>td", :text => "Telephone Number".to_s, :count => 2
    assert_select "tr>td", :text => "Email Address".to_s, :count => 2
    assert_select "tr>td", :text => "Mailing Address".to_s, :count => 2
  end
end
