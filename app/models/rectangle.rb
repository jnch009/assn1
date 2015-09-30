class Rectangle < ActiveRecord::Base
	validates :Width,:Height, presence: true, numericality: {greater_than: 0}
end
