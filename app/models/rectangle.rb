class Rectangle < ActiveRecord::Base
	validates :Width,:Height, presence: true, numericality: {greater_than: 0}
	validates :Fill, presence: true, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 1}
	#self.Colours = %w[Blue Red Black Green Yellow Teal Orange Gray Brown Orchid]
	#validates :Color, inclusion => Color
	#self.FillColor = %w[Blue Red Black Green Yellow Teal Orange Gray Brown Orchid]
	#validates :FillColor, inclusion => FillColor
end
