class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :address
      t.boolean :work_outstanding
      t.string :landlord
      t.string :tenant
      t.string :work_outstanding_type
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
