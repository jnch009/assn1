class AddAttribute2 < ActiveRecord::Migration
  def change
  	add_column :rectangles,:NoFillAll,:boolean
  end
end
