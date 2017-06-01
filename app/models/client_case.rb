class ClientCase < ActiveRecord::Base

	belongs_to :client
	belongs_to :case_type
	belongs_to :advocate
	belongs_to :state
	belongs_to :district
	belongs_to :court_hall
	belongs_to :court_complex

	has_many :hearings

	validates_presence_of :name, :client_id, :case_number, :case_type_id, :court_hall_id, :court_complex_id, :case_year, :advocate_id, :file_no, :state_id, :district_id, :case_status, :nature_of_case
	validates_numericality_of :case_year
	validates :case_year, length: { is: 4 }

	

	def case_format
		"#{self.case_type.code}-#{self.case_number}/#{self.case_year} #{self.name}"
	end


	
end
