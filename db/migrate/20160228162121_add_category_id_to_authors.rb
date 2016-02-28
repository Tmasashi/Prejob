class AddCategoryIdToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :category_id, :integer
  end
end
