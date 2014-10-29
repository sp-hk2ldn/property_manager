class CreateLandlords < ActiveRecord::Migration
  def change
    create_table :landlords do |t|
      t.string :first_name
      t.string :last_name
      t.string :telephone_number
      t.string :email_address
      t.string :mailing_address
      t.date :date_registered_with_us

      t.timestamps
    end
  end
end
