# Preview all emails at http://localhost:3000/rails/mailers/mailer
class MailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/mailer/UserMailer
  def UserMailer
    Mailer.UserMailer
  end

end
