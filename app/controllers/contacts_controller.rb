class ContactsController < ApplicationController
  

  def index
  end

  def new
     @contact = Contact.new
  end

  def create
     @contact = Contact.create!(contact_params)
     flash[:info]  = "Thank you!"
     redirect_back(fallback_location: root_path)
  end


private

  def contact_params
    params.require(:contact).permit( :name, :email, :subject, :message )
  end

end

