class AddColumnsToTenant < ActiveRecord::Migration
  def change
    add_column :tenants, :first_name, :String
    add_column :tenants, :last_name, :string
    add_column :tenants, :telephone_number, :string
    add_column :tenants, :email_address, :string
    add_column :tenants, :mailing_address, :string
    add_column :tenants, :tenancy_commencement, :date
    add_column :tenants, :tenancy_end, :date
  end
end
