class AddColumnToTodolist < ActiveRecord::Migration
  def change
  	add_column :to_do_lists, :advocate_to, :integer
  	add_column :to_do_lists, :is_litigation, :boolean
  end
end
