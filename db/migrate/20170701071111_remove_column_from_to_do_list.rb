class RemoveColumnFromToDoList < ActiveRecord::Migration
  def change
  	remove_column :to_do_lists, :advocate_id, :integer
  	add_column :to_do_lists, :advocate_from, :string
  end
end
