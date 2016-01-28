    class Api::ContactsController < ApplicationController
    def index
        contacts = Contact.all
        render json: {contacts: contacts}
    end
    def create
        newContact = Contact.create(contact_params)
        render json: newContact
    end
    def show
        id = params[:id]
        contact = Contact.find(id)
        render json: contact
    end
    def delete
        id = params[:id]
        contact = Contact.destroy(id)
        render json: contact
    end

    private
    def contact_params
        params.require(:contact).permit(:firstname, :lastname, :email, :username, :status, :img, :company, :phone)
    end
end
