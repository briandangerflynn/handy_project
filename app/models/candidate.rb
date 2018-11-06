class Candidate < ApplicationRecord
  has_many :responses

  validates :email, uniqueness: true, presence: true
  before_save { |candidate| candidate.email = email.downcase }
end
