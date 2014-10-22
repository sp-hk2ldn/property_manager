require 'rails_helper'

RSpec.describe "properties/index", :type => :view do
  before(:each) do
    assign(:properties, [
      Property.create!(
        :address => "Address"
      ),
      Property.create!(
        :address => "Address"
      )
    ])
  end

  it "renders a list of properties" do
    render
    assert_select "tr>td", :text => "Address".to_s, :count => 2
  end
end
