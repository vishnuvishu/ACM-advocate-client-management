class Payment < ActiveRecord::Base
	belongs_to :hearing

	validates_presence_of :amount
end
