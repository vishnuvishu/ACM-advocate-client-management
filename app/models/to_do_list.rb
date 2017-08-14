class ToDoList < ActiveRecord::Base
	belongs_to :advocate
	belongs_to :client_case

	#validates_presence_of :title, :description, :list_date, :client_case_id, :advocate_to, :advocate_from

end
