class CreateRectangles < ActiveRecord::Migration
  def change
    drop_table :rectangles
    create_table :rectangles do |t|
      t.integer :Width
      t.integer :Height
      t.decimal :Fill
      t.string :FillColor
      t.string :Color

      t.timestamps null: false
    end
  end
end
