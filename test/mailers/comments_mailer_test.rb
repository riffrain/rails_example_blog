require 'test_helper'

class CommentsMailerTest < ActionMailer::TestCase
  test "submittied" do
    mail = CommentsMailer.submittied
    assert_equal "Submittied", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
