class Job < ApplicationRecord
  has_many :tags
  belongs_to :company
end
