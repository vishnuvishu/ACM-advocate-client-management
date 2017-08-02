class Home1Controller < ApplicationController
  def index
  	@client_cases = ClientCase.all
  	@hearings = Hearing.all
  	@clients = Client.all
  	@advocates = Advocate.all
  	@to_do_lists = ToDoList.all
  	@notices = Notice.all
  	@case_types = CaseType.all
  	@fees = Fee.all
  	@payments = Payment.all
	end
end