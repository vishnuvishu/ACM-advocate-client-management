require 'test_helper'

class NotificationTest < ActionMailer::TestCase
  test "new_hearing" do
    mail = Notification.new_hearing
    assert_equal "New hearing", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
