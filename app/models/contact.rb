class Contact < ActiveRecord::Base
  # Contact form validations
  # statement on line 4 is combined. Error on contact form submission so I'll revert to long form
  # validates :name, :email, :comments, presence: true
  validates :name, presence: true
  validates :email, presence: true
  validates :comments, presence: true
end