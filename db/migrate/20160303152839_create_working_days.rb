class CreateWorkingDays < ActiveRecord::Migration
  def change
    create_table :working_days do |t|
      t.integer :number

      t.timestamps null: false
    end
  end
end
