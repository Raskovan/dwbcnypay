class DeleteColumnFromCategories < ActiveRecord::Migration[5.1]
  def change
    remove_column :categories, :items, :string
  end
end
