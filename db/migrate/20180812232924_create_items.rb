class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.integer :category_id
      t.string :title
      t.integer :price

      t.timestamps
    end
  end
end
