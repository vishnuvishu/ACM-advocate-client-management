class RenameInFee < ActiveRecord::Migration
  def change
  	remove_column :fees, :amount_paid, :integer
  	add_column :fees, :amount, :integer

  end
end
