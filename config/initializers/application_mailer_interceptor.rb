class ApplicationMailerInterceptor
  def self.delivering_email(message)
    message.to = ENV['EMAIL_ID']
  end
end

if Rails.env.development?
  ActionMailer::Base.register_interceptor(ApplicationMailerInterceptor)
end
