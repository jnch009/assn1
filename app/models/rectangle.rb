class Rectangle < ActiveRecord::Base
	validates :Width,:Height, presence: true, numericality: {greater_than: 0}
	validates :Fill, presence: true, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 1}
end
