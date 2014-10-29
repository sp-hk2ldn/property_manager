class AddTableToModel < ActiveRecord::Migration
  def change
    add_column :models, :tenants, :string
  end
end
