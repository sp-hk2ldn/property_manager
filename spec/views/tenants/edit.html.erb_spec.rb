require 'rails_helper'

RSpec.describe "tenants/edit", :type => :view do
  before(:each) do
    @tenant = assign(:tenant, Tenant.create!(
      :first_name => "MyString",
      :last_name => "MyString",
      :telephone_number => "MyString",
      :email_address => "MyString"
    ))
  end

  it "renders the edit tenant form" do
    render

    assert_select "form[action=?][method=?]", tenant_path(@tenant), "post" do

      assert_select "input#tenant_first_name[name=?]", "tenant[first_name]"

      assert_select "input#tenant_last_name[name=?]", "tenant[last_name]"

      assert_select "input#tenant_telephone_number[name=?]", "tenant[telephone_number]"

      assert_select "input#tenant_email_address[name=?]", "tenant[email_address]"
    end
  end
end
