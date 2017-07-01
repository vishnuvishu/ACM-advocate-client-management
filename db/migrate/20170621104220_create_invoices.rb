class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :invoice_number
      t.integer :client_id
      t.integer :client_case_id
      t.date :bill_date
      t.date :due_date
      t.integer :amount
      t.text :description

      t.timestamps null: false
    end
  end
end
