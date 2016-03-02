class AddColumnToStudent < ActiveRecord::Migration
  def change
    add_column :students, :name, :string
    add_column :students, :birthday, :date
    add_column :students, :gender, :integer
    add_column :students, :grade_id, :integer
    add_column :students, :prefecture_id, :integer
  end
end
