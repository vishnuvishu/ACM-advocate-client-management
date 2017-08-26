class RemoveColumnFromToDoList1 < ActiveRecord::Migration
  def change
  	remove_column :to_do_lists, :advocate_from, :string
  	remove_column :to_do_lists, :advocate_to , :string
  	add_column :to_do_lists, :advocate, :string
  end
end
