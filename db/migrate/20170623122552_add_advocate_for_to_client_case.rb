class AddAdvocateForToClientCase < ActiveRecord::Migration
  def change
  	add_column :client_cases, :advocate_id, :integer
  end
end
