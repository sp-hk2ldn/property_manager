class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :address
      t.boolean :work_outstanding
      t.string :work_outstanding_type
      t.float :latitude
      t.float :longitude
    end
  end
end
