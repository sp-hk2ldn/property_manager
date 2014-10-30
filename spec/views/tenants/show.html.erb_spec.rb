require 'rails_helper'

RSpec.describe "tenants/show", :type => :view do
  before(:each) do
    @tenant = assign(:tenant, Tenant.create!(
      :first_name => "First Name",
      :last_name => "Last Name",
      :telephone_number => "Telephone Number",
      :email_address => "Email Address"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/First Name/)
    expect(rendered).to match(/Last Name/)
    expect(rendered).to match(/Telephone Number/)
    expect(rendered).to match(/Email Address/)
  end
end
