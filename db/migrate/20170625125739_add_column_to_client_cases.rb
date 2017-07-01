class AddColumnToClientCases < ActiveRecord::Migration
  def change
  	add_column :client_cases, :case_format, :string
  end
end
