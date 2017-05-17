class Question < ApplicationRecord
  validates_presence_of :body, :choice1, :choice2, :choice3, :choice4, :correct_answer
  validates :correct_answer, numericality: {
      greater_than_or_equal_to: 1, less_than_or_equal_to: 4
  }
end
