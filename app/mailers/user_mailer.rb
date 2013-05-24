class UserMailer < ActionMailer::Base
    
    def registration_confirmation(contact)
        @contact = contact
        mail(:to => "#{contact.name} <#{contact.email}>", :subject => "Registered")
    end
end