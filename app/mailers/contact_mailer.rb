class ContactMailer < ActionMailer::Base
    default to: 'b14ckdr4g0n1984@gmail.com'
    
    def contact_email(name,email,body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact Form Message')
    end
    
end