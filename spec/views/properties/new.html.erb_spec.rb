require 'rails_helper'

RSpec.describe "properties/new", :type => :view do
  before(:each) do
    assign(:property, Property.new(
      :address => "MyString"
    ))
  end

  it "renders new property form" do
    render

    assert_select "form[action=?][method=?]", properties_path, "post" do

      assert_select "input#property_address[name=?]", "property[address]"
    end
  end
end
