class CommentsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comments_mailer.submittied.subject
  #
  def submittied(comment)
  	@comment = comment

    mail to: 'blog-owner@example.org', subject: 'New comment!'
  end
end
