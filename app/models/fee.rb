class Fee < ActiveRecord::Base

	belongs_to :hearing
	belongs_to :fee

	validates_presence_of :amount, :comment
	validates_numericality_of :amount
end
