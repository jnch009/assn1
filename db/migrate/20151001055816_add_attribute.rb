class AddAttribute < ActiveRecord::Migration
  def change
  	add_column :rectangles,:FillAll,:boolean
  end
end
