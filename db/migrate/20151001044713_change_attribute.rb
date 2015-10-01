class ChangeAttribute < ActiveRecord::Migration
  def change
  	change_column :rectangles,:FillAll,:boolean
  end
end
