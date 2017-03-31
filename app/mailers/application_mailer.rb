class ApplicationMailer < ActionMailer::Base
  default from: 'noreply@iwaboo.com'
  layout 'mailer'

  def send_test_mail
    mail(to: 'anethalamahesh@gmail.com', subject: 'Hello hello')
  end
end
