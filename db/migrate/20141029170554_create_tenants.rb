class CreateTenants < ActiveRecord::Migration
  def change
    create_table :tenants do |t|
      t.string :first_name
      t.string :last_name
      t.string :telephone_number
      t.string :email_address
      t.date :date_of_commencement
      t.date :date_of_termination
    end
  end
end
