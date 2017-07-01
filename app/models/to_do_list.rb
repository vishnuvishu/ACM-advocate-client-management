class ToDoList < ActiveRecord::Base
	belongs_to :advocate
	belongs_to :client_case
end
