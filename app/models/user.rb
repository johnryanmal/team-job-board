class User < ApplicationRecord
  def admin?
    admin == true
  end
end
