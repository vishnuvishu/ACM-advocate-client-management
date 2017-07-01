class CreateNotices < ActiveRecord::Migration
  def change
    create_table :notices do |t|
      t.string :notice_no
      t.integer :client_id
      t.string :opponent_name
      t.text :opponent_address
      t.date :date_of_notice

      t.timestamps null: false
    end
  end
end
