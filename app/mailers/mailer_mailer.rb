class MailerMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.mailer_mailer.UserMailer.subject
  #
  def UserMailer
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
