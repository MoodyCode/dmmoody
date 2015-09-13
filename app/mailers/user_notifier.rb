class UserNotifier < ApplicationMailer
  default :from => 'dmmoody@gmail.com'

  # send a signup email to the user, pass in the user object that   contains the user's email address
  def send_signup_email(user)
    @user = user
    mail( :to => @user.email,
    :subject => 'Thanks for signing up for our amazing app' )
  end

  def send_prospect_confirm_email(prospect)
    @prospect = prospect
    mail( :to => @prospect.email,
      :subject => "Thanks, your request for proposal was submitted")
  end

  def send_prospect_notification_email(prospect)
    @prospect = prospect
    mail( :to => 'dmmoody@gmail.com',
      :subject => "New Prospect RFP")
  end
end
