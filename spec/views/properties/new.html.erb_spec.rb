require 'rails_helper'

RSpec.describe "properties/new", :type => :view do
  before(:each) do
    assign(:property, Property.new(
      :address => "MyString",
      :work_outstanding => false,
      :landlord => "MyString",
      :tenant => "MyString",
      :map_coords => "MyString",
      :work_outstanding_type => "MyString"
    ))
  end

  it "renders new property form" do
    render

    assert_select "form[action=?][method=?]", properties_path, "post" do

      assert_select "input#property_address[name=?]", "property[address]"

      assert_select "input#property_work_outstanding[name=?]", "property[work_outstanding]"

      assert_select "input#property_landlord[name=?]", "property[landlord]"

      assert_select "input#property_tenant[name=?]", "property[tenant]"

      assert_select "input#property_map_coords[name=?]", "property[map_coords]"

      assert_select "input#property_work_outstanding_type[name=?]", "property[work_outstanding_type]"
    end
  end
end
