class ClientCase < ActiveRecord::Base

	belongs_to :client
	belongs_to :case_type
	belongs_to :advocate
	belongs_to :state
	belongs_to :district
	belongs_to :court_complex

	has_many :hearings
	has_many :to_do_lists
	has_many :invoices
	has_many :fees

	validates_presence_of :client_id, :case_number, :case_type_id, :court_hall, :court_complex_id, :case_year, :advocate_id, :state_id, :district_id, :case_status, :nature_of_case, :rank_of_party, :rank_of_opponent_party, :client_name, :opponent_name
	validates_numericality_of :case_year
	validates :case_year, length: { is: 4 }
	validates_numericality_of :case_number

	def case_format
		"#{self.case_type.name.split("-").first}-#{self.case_number}/#{self.case_year.to_s.split("").slice(2,3).join("")} #{self.client.name} Vs #{self.opponent_name}"
	end

	#case format can be displayed in any page of the application just by calling this method.

	before_save :generate_file_no

	def generate_file_no
		
		if ClientCase.first.nil?
			self.file_no = 101
		else
			self.file_no = ClientCase.last.file_no.to_i + 1
		end
	end

	#the file number in the client cases is auto generate so it is starting from 101 which is non editable


	
end
