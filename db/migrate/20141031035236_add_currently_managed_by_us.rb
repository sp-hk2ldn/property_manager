class AddCurrentlyManagedByUs < ActiveRecord::Migration
  def change
  	add_column(:properties, :currently_managed_by_us, :boolean)
  end
end
