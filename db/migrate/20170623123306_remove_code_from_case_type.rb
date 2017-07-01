class RemoveCodeFromCaseType < ActiveRecord::Migration
  def change
  	remove_column :case_types, :code, :string
  end
end
