class Contact < ApplicationRecord

#  validates  :email, :subject, presence: true

  after_create :send_new_contact_email

  def send_new_contact_email
#    ContactMailer.new_enquiry(self).deliver
  end

end
