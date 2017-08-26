class Notification < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notification.new_hearing.subject
  #
  def new_hearing(hearing)
    @hearing = hearing
    @email = @hearing.client_case.client.email

    mail to: "#{@email}", subject: "You have a new hearing"
  end

  def new_to_do_list(to_do_list)
    @to_do_list = to_do_list
    @email = @to_do_list.advocate.email

    mail to: "#{@email}", subject: "You have a new notification"
  end

  def new_to_do_list_to_admin(to_do_list)
    @to_do_list = to_do_list

    mail to: "acmwebportal@gmail.com", subject: "You send a notification"
  end
  
end
