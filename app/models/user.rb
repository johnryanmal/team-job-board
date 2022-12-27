class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true

  def admin?
    admin == true
  end
end
