class CourtHall < ActiveRecord::Base

	
	belongs_to :court_complex
	belongs_to :state

	has_many :client_cases

	validates_presence_of :name, :court_complex_id
end
