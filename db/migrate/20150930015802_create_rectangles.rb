class CreateRectangles < ActiveRecord::Migration
  def change
    create_table :rectangles do |t|
      t.integer :number
      t.integer :Width
      t.integer :Height
      t.string :Color

      t.timestamps null: false
    end
  end
end
