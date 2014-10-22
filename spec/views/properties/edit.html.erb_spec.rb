require 'rails_helper'

RSpec.describe "properties/edit", :type => :view do
  before(:each) do
    @property = assign(:property, Property.create!(
      :address => "MyString"
    ))
  end

  it "renders the edit property form" do
    render

    assert_select "form[action=?][method=?]", property_path(@property), "post" do

      assert_select "input#property_address[name=?]", "property[address]"
    end
  end
end
