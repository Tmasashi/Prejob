class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.string :belonging

      t.timestamps null: false
    end
  end
end
