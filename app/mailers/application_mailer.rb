class ApplicationMailer < ActionMailer::Base
  default from: 'noreply@iwaboo.com'
  layout 'mailer'

  def send_test_mail
    mail(to: 'user_email', subject: 'Hello hello')
  end
end
