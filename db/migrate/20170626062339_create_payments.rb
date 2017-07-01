class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.integer :hearing_id
      t.integer :amount
      t.text :comment

      t.timestamps null: false
    end
  end
end
