require 'rails_helper'

RSpec.describe "properties/show", :type => :view do
  before(:each) do
    @property = assign(:property, Property.create!(
      :address => "Address",
      :work_outstanding => false,
      :landlord => "Landlord",
      :tenant => "Tenant",
      :map_coords => "Map Coords",
      :work_outstanding_type => "Work Outstanding Type"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Address/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Landlord/)
    expect(rendered).to match(/Tenant/)
    expect(rendered).to match(/Map Coords/)
    expect(rendered).to match(/Work Outstanding Type/)
  end
end
