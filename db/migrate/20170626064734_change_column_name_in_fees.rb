class ChangeColumnNameInFees < ActiveRecord::Migration
  def change
  	remove_column :fees, :fee_comment, :text
  	add_column :fees, :comment, :text
  end
end
