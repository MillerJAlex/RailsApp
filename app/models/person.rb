class Person < ApplicationRecord
  validates :name, :email, presence: true

  has_many :plants
end
