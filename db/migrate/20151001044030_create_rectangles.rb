class CreateRectangles < ActiveRecord::Migration
  def change
    create_table :rectangles do |t|
      t.integer :Width
      t.integer :Height
      t.string :Color
      t.integer :Fill
      t.string :FillColor
      change_column :rectangles,:Fill ,:decimal
      add_column :rectangles,:FillAll,:boolean
      add_column :rectangles,:NoFillAll,:boolean

      t.timestamps null: false
    end
  end
end
