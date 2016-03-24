class CreateAppliances < ActiveRecord::Migration
  def change
    create_table :appliances do |t|
      t.integer :internship_id
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
