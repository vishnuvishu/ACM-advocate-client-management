class RemoveColumnFromNoticeImages < ActiveRecord::Migration
  def change
  	remove_column :notice_images, :cover, :string
  	add_column :notice_images, :notice_image, :string
  end
end
