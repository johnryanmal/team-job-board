class User < ApplicationRecord
  has_one :profile
  has_secure_password
  validates :email, presence: true, uniqueness: true

  def admin?
    admin == true
  end
  
  ratyrate_rater
end
