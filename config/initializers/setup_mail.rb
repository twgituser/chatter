ActionMailer::Base.smtp_settings = {
  :address    => "smtp.gmail.com",
  :port       => 587,
  :authenticaton => "plain",
  :enable_starttls_auto => true,
  :domain     => ENV['GMAIL_SMTP_DOMAIN'],
  :user_name  => ENV['GMAIL_SMTP_USER'],
  :password   => ENV['GMAIL_SMTP_PASSWORD']
}