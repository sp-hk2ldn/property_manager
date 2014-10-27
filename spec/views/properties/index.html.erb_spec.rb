require 'rails_helper'

RSpec.describe "properties/index", :type => :view do
  before(:each) do
    assign(:properties, [
      Property.create!(
        :address => "Address",
        :work_outstanding => false,
        :landlord => "Landlord",
        :tenant => "Tenant",
        :work_outstanding_type => "Work Outstanding Type",
        :latitude => 1.5,
        :longitude => 1.5
      ),
      Property.create!(
        :address => "Address",
        :work_outstanding => false,
        :landlord => "Landlord",
        :tenant => "Tenant",
        :work_outstanding_type => "Work Outstanding Type",
        :latitude => 1.5,
        :longitude => 1.5
      )
    ])
  end

  it "renders a list of properties" do
    render
    assert_select "tr>td", :text => "Address".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Landlord".to_s, :count => 2
    assert_select "tr>td", :text => "Tenant".to_s, :count => 2
    assert_select "tr>td", :text => "Work Outstanding Type".to_s, :count => 2
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
  end
end
