class RemoveColumns < ActiveRecord::Migration
  def self.up
  	remove_column :properties, :landlord
  end
end
