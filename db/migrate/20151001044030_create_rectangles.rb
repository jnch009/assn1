class CreateRectangles < ActiveRecord::Migration
  def change
    create_table :rectangles do |t|
      t.integer :Width
      t.integer :Height
      t.integer :Fill
      t.string :Color
      t.string :FillColor
      t.timestamps null: false
    end
  end
end
