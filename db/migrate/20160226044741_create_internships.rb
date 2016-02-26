class CreateInternships < ActiveRecord::Migration
  def change
    create_table :internships do |t|
      t.string :name
      t.text :content
      t.string :place

      t.timestamps null: false
    end
  end
end
