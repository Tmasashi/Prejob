class AddAddressToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :address, :string
  end
end
