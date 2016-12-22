class ContactMailer < ActionMailer::Base
  default to: 'bambam@msn.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Auto-Contact Form Message')
  end
end