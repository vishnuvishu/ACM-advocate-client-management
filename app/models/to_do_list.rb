class ToDoList < ActiveRecord::Base
	belongs_to :advocate
	belongs_to :client_case

	validates_presence_of :title, :description, :list_date, :is_litigation, :client_case_id, :advocate_id

	after_save :send_new_to_do_list_notification
	after_save :send_new_to_do_list_notification_to_admin

	def send_new_to_do_list_notification
		Notification.new_to_do_list(self).deliver!
	end

	def send_new_to_do_list_notification_to_admin
		Notification.new_to_do_list_to_admin(self).deliver!
	end

end
