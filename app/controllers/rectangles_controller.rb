class RectanglesController < ApplicationController
	def index
    	@rectangles = Rectangle.all
    end
	def show
		@rectangle = Rectangle.find(params[:id])
	end

	def new
	end

	def create
		@rectangle = Rectangle.new(rectangle_params)
		@rectangle.save
		redirect_to @rectangle
	end
	private
  		def rectangle_params
    		params.require(:rectangle).permit(:Width, :Height, :Color, :Numbers)
  		end
end
