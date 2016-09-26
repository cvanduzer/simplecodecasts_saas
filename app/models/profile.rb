class Profile < ActiveRecord::Base
  validate :first_name, :last_name, :contact_email, presence: true
  belongs_to :user 
end