class UserMailer < ActionMailer::Base
    default :from => "marcjohnboanas@gmail.com"
    
    def registration_confirmation(contact)
        @contact = contact
        mail(:to => "#{contact.name} <#{contact.email}>", :subject => "Registered")
    end
end