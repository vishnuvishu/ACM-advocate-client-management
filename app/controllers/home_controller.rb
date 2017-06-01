class HomeController < ApplicationController
	before_action :authenticate_user!
  def index
  	@hearings = Hearing.where("date_of_hearing = ?", Date.today)
  	@client_cases = ClientCase.all
  end
end
