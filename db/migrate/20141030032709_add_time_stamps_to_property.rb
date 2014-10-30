class AddTimeStampsToProperty < ActiveRecord::Migration
  def change
  	add_column(:properties, :created_at, :datetime)
    add_column(:properties, :updated_at, :datetime)
  end
end
