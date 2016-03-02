class CreatePrefectures < ActiveRecord::Migration
  def change
    create_table :prefectures do |t|
      t.string :place

      t.timestamps null: false
    end
  end
end
