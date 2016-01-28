class Api::ContactsController < ApplicationController
    def index
        contacts = Contact.all
        render json: {contacts: contacts}
    end
end
