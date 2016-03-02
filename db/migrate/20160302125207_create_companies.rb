class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :category_id
      t.string :address
      t.text :url

      t.timestamps null: false
    end
  end
end
