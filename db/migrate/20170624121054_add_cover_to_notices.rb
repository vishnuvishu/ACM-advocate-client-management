class AddCoverToNotices < ActiveRecord::Migration
  def change
  	add_column :notices, :cover, :string
  end
end
