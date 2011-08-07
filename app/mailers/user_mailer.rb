class UserMailer < ActionMailer::Base
  default :from => "dummymailer2011@gmail.com"
  
  def registration_confirmation(user)
    mail(:to => user.email, :subject =>"Registered")
  end
  
  def password_reset(user)
    @user = user
    mail :to => user.email, :subject => "Password reset"
  end
  
end