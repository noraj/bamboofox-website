class Course < ApplicationRecord
  has_many :challenges, dependent: :destroy
  has_many :challenge_submissions
  has_many :materials, dependent: :destroy
  validates :name, presence: true
  resourcify
end
