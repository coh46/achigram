require 'test_helper'

class NoticeMailerTest < ActionMailer::TestCase
  test "sendmail_picture" do
    mail = NoticeMailer.sendmail_picture
    assert_equal "Sendmail picture", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
