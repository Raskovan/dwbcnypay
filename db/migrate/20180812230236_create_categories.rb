class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :title
      t.integer :category_price
      t.string :items

      t.timestamps
    end
  end
end
