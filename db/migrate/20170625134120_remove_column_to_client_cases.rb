class RemoveColumnToClientCases < ActiveRecord::Migration
  def change
  	remove_column :client_cases, :case_format, :string
  end
end
