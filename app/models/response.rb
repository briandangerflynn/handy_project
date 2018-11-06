class Response < ApplicationRecord
  belongs_to :candidate

  validates :answer_text, presence: true
end
