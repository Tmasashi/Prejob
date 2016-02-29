class RenameAuthorsToCompanies < ActiveRecord::Migration
  def change
  	rename_table :authors, :companies
  end
end
