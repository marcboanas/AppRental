class UserMailer < ActionMailer::Base
    default :from => "enquiries@thompsonsrentals.co.uk"
    
    def registration_confirmation(user)
        @contact = contact
        mail(:to => "#{contact.name} <#{contact.email}>", :subject => "Registered")
    end
end