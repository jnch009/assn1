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

	def edit
		@rectangle = Rectangle.find(params[:id])
	end	

	def create
		@rectangle = Rectangle.new(rectangle_params)
		if @rectangle.save
    		redirect_to @rectangle
  		else
    		render 'new'
  		end
	end
	def update
	 	@rectangle = Rectangle.find(params[:id])
 
 	 	if @rectangle.update(rectangle_params)
    		redirect_to @rectangle
  		else
    		render 'edit'
  		end
	end
	def destroy
  		@article = Article.find(params[:id])
  		@article.destroy
 
  		redirect_to articles_path
	end

	private
  		def rectangle_params
    		params.require(:rectangle).permit(:Width, :Height, :Color, :Numbers)
  		end
end
