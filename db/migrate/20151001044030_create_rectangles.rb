class CreateRectangles < ActiveRecord::Migration
  def change
    create_table :rectangles do |t|
      t.integer :Width
      t.integer :Height
      t.integer :Fill
      change_column :rectangles,:Fill ,:decimal
      remove_column :rectangles,:FillAll,:boolean
      remove_column :rectangles,:NoFillAll,:boolean
      remove_column :rectangles,:Color,:string
      remove_column :rectangles,:FillColor,:string
      t.string :Color
      t.string :FillColor
      t.timestamps null: false
    end
  end
end
