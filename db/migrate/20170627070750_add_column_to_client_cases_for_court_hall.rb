class AddColumnToClientCasesForCourtHall < ActiveRecord::Migration
  def change
  	remove_column :client_cases, :court_hall_id, :integer
  	add_column :client_cases, :court_hall, :string
  end
end
