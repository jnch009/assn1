class RemoveColumn < ActiveRecord::Migration
  def change
  	remove_column :rectangles, :Color, :string
  end
end
