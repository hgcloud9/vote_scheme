class UserMailer < ApplicationMailer

  default from: "do-not-reply@example.com"
  def contact_email(contact)
     @contact = contact
     mail(to: Rails.application.secrets.my_email,
      from: @contact.email, :subject => "Website Contact")
  end
end
