class RemoveAdvocateFromClientCases < ActiveRecord::Migration
  def change
  	remove_column :client_cases, :advocate_id, :integer
  	add_column :client_cases, :advocate_for, :string
  end
end
