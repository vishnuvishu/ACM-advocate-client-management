class Notice < ActiveRecord::Base
	
	mount_uploader :cover, CoverUploader

	belongs_to :client
	has_many :notice_images

	
end
