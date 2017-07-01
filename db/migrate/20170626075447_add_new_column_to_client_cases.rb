class AddNewColumnToClientCases < ActiveRecord::Migration
  def change
  	remove_column :client_cases, :name, :string
  	add_column :client_cases, :rank_of_party, :string
  	add_column :client_cases, :rank_of_opponent_party, :string
  	add_column :client_cases, :client_name, :string
  	add_column :client_cases, :opponent_name, :string

  end
end