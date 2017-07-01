class CreateNoticeImages < ActiveRecord::Migration
  def change
    create_table :notice_images do |t|
      t.string :name
      t.string :cover
      t.integer :notice_id

      t.timestamps null: false
    end
  end
end
