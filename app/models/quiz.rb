class Quiz < ApplicationRecord
  has_many :questions

  validates :service_type, uniqueness: true, presence: true
end
