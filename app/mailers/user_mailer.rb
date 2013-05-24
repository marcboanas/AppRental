class UserMailer < ActionMailer::Base
    default :from => "enquiries@thompsonsrentals.co.uk"
    
    def contact_form_confirmation(contact)
        @contact = contact
        mail(:to => "wildred10@hotmail.com", :subject => "Contact Form Enquiry")
    end
end