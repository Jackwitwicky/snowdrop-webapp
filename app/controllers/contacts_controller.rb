class ContactsController < ApplicationController

  def create
    @contact = Contact.create(contact_params)

    redirect_to contacts_contact_complete_path
  end

  def contact_complete
  end

  def contact_params
    params.require(:contact).permit(:name, :phone, :email, :message)
  end
end
