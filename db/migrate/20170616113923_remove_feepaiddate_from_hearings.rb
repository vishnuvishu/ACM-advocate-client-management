class RemoveFeepaiddateFromHearings < ActiveRecord::Migration
  def change
  	remove_column :fees, :fee_paid_date, :date
  end
end
