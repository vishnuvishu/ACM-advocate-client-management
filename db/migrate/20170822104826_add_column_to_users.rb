class AddColumnToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :role_id, :integer
  	remove_column :users, :is_admin, :boolean 
  end
end
