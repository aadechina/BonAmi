class Expense < ApplicationRecord
	has_and_belongs_to_many :user
	belongs_to :user
end
