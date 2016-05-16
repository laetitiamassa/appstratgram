class UserMailer < ApplicationMailer
  default from: 'contact@appstratgram.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://appstratgram.com'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
