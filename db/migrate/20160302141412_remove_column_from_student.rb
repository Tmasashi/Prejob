class RemoveColumnFromStudent < ActiveRecord::Migration
  def change
    remove_column :students, :name, :string
    remove_column :students, :age_id, :integer
    remove_column :students, :gender, :integer
    remove_column :students, :grade_id, :integer
    remove_column :students, :prefecture_id, :integer
  end
end
