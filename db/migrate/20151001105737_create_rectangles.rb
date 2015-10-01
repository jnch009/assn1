class CreateRectangles < ActiveRecord::Migration
  def change
    create_table :rectangles do |t|
      t.integer :Width
      t.integer :Height
      t.string :Color
      t.decimal :Fill
      t.string :FillColor

      t.timestamps null: false
    end
  end
end
