class UserMailer < ActionMailer::Base
    default :from => "enquiries@thompsonsrentals.co.uk"
    
    def contact_form_confirmation(contact)
        @contact = contact
        mail(:to => "<#{contact.email}>", :subject => "Contact Form Enquiry")
    end
end