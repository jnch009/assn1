class AddColumn < ActiveRecord::Migration
  def change
  	add_column :rectangles,:Color,:string
  end
end
