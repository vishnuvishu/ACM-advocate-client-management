class Invoice < ActiveRecord::Base
	belongs_to :client
	belongs_to :client_case

	after_save :generate_invoice_no

	def generate_invoice_no

		if Invoice.first.nil?
			first_invoice = 1
			self.invoice_number = Date.today.strftime("%Y-%m-%d").split("-").join("") + "-1" 
		else
			self.invoice_number = Date.today.strftime("%Y-%m-%d").split("-").join("") + "-" + (Invoice.last.invoice_number.split("-")[1].to_i + 1).to_s

		end
	end

end




