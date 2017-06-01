class CreateCourtHalls < ActiveRecord::Migration
  def change
    create_table :court_halls do |t|
      t.string :name
      t.integer :court_complex_id

      t.timestamps null: false
    end
  end
end
