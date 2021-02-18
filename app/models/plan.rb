class Plan < ApplicationRecord
  validates :plan, presence: true
  validates :date, presence: true
end

#  belongs_to :
#  has_many :