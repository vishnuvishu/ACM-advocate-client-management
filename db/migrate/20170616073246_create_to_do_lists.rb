class CreateToDoLists < ActiveRecord::Migration
  def change
    create_table :to_do_lists do |t|
      t.string :title
      t.text :description
      t.date :list_date
      t.integer :client_case_id
      t.integer :advocate_id

      t.timestamps null: false
    end
  end
end
