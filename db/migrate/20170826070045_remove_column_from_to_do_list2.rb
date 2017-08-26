class RemoveColumnFromToDoList2 < ActiveRecord::Migration
  def change
  	remove_column :to_do_lists, :advocate, :string
  	add_column :to_do_lists, :advocate_id, :integer
  end
end
