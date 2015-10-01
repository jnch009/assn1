class ChangeAttribute < ActiveRecord::Migration
  def change
  	change_column :rectangles,:Fill,:decimal
  end
end
