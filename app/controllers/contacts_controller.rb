class ContactsController < ApplicationController
    
    def new
        @contact = Contact.new
    end
    
    def create
        @contact = Contact.new(params[:contact])
        if @contact.save
            UserMailer.contact_form_confirmation(@contact).deliver
            flash[:success] = "Thank you for contactig us. We will be in touch shortly."
            redirect_to root_url
        else
            redirect_to root_url
        end
    end
    
    def destroy
    end
    
end