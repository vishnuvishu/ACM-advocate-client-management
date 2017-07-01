class Invoice < ActiveRecord::Base
	belongs_to :client
	belongs_to :client_case
end
