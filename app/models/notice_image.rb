class NoticeImage < ActiveRecord::Base

	mount_uploader :notice_image, CoverUploader

	belongs_to :notice
	
end
