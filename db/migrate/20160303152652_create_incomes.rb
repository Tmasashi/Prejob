class CreateIncomes < ActiveRecord::Migration
  def change
    create_table :incomes do |t|
      t.string :price_band

      t.timestamps null: false
    end
  end
end
