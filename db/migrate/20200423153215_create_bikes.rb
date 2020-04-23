class CreateBikes < ActiveRecord::Migration[6.0]
  def change
    create_table :bikes do |t|
      t.string :brand
      t.text :description
      t.int :frame_size
      t.float :price

      t.timestamps
    end
  end
end
