class AddDetailsTorectangles < ActiveRecord::Migration
  def change
  		add_column :rectangles ,:Numbers ,:integer
  end
end
