ActionMailer::Base.smtp_settings = {
  :address    => "smtp.gmail.com",
  :port       => 587,
  :domain     => "gmail.com",
  :user_name  => "dummymailer2011@gmail.com",
  :password   => "m@1L3r_Pw",
  :authenticaton => "plain",
  :enable_starttls_auto => true
}