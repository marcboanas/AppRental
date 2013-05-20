class ContactsController < ApplicationController
    
    def new
        @contact = Contact.new
    end
    
    def create
        @contact = Contact.new(params[:contact])
        if @contact.save
            redirect_to root_url
        else
            redirect_to root_url
        end
    end
    
    def destroy
    end
    
end