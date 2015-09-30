class RectanglesController < ApplicationController
	def index
    	@rectangles = Rectangle.all
    end
	def show
		@rectangle = Rectangle.find(params[:id])
	end

	def new
		@rectangle = Rectangle.new
	end

	def create
		@rectangle = Rectangle.new(rectangle_params)
		if @rectangle.save
    		redirect_to @rectangle
  		else
    		render 'new'
  		end
	end

	def edit
	end	
	private
  		def rectangle_params
    		params.require(:rectangle).permit(:Width, :Height, :Color, :Numbers)
  		end
end
