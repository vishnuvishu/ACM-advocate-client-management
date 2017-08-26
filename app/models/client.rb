class Client < ActiveRecord::Base

	has_many :client_cases
	has_many :all_mobiles
	has_many :invoices
	has_many :notices
	accepts_nested_attributes_for :all_mobiles, :allow_destroy => true


	validates_presence_of :name, :address, :pincode, :primary_mobile
	validates :primary_mobile, length: { is: 10 }
	validates :pincode, length: { is: 6 }
	validates_uniqueness_of :primary_mobile

end
