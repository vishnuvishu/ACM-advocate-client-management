class Notification < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notification.new_hearing.subject
  #
  def new_hearing(hearing)
    @hearing = hearing

    mail to: "vishnu.sigmato@gmail.com", subject: "You have a new hearing"
  end
end
