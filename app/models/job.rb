class Job < ApplicationRecord
  has_many :tags
  belongs_to :company
  ratyrate_rateable "salary"
end
