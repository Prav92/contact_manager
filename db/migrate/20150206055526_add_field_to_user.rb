class AddFieldToUser < ActiveRecord::Migration
  def change
    add_column :users, :country, :string
    add_column :users, :string, :string
  end
end
