class AddUrlToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :url, :text
  end
end
