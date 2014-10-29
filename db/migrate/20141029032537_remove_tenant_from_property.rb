class RemoveTenantFromProperty < ActiveRecord::Migration
  def change
    remove_column :properties, :tenant, :string
  end
end
