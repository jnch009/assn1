class Addcolumn < ActiveRecord::Migration
  def change
  	add_column :rectangles, :Fill, :decimal
  end
end
