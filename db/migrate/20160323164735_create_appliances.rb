class CreateAppliances < ActiveRecord::Migration
  def change
    create_table :appliances do |t|
      t.integer :internship_id
      t.integer :student_id

      t.timestamps null: false

      t.index :internship_id
      t.index :student_id
      t.index :created_at
    end
  end
end
