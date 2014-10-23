class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :address
      t.boolean :work_outstanding
      t.string :landlord
      t.string :tenant
      t.string :map_coords
      t.string :work_outstanding_type

      t.timestamps
    end
  end
end
