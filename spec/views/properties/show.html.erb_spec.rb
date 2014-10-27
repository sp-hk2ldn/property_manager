require 'rails_helper'

RSpec.describe "properties/show", :type => :view do
  before(:each) do
    @property = assign(:property, Property.create!(
      :address => "Address",
      :work_outstanding => false,
      :landlord => "Landlord",
      :tenant => "Tenant",
      :work_outstanding_type => "Work Outstanding Type",
      :latitude => 1.5,
      :longitude => 1.5
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Address/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Landlord/)
    expect(rendered).to match(/Tenant/)
    expect(rendered).to match(/Work Outstanding Type/)
    expect(rendered).to match(/1.5/)
    expect(rendered).to match(/1.5/)
  end
end
