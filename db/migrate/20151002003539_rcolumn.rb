class Rcolumn < ActiveRecord::Migration
  def change
  	remove_column :rectangles, :Fill, :integer
  end
end
