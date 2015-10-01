class RemoveColumn < ActiveRecord::Migration
  def change
  	remove_column :rectangles,:Fill,:decimal
  end
end
