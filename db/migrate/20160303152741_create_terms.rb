class CreateTerms < ActiveRecord::Migration
  def change
    create_table :terms do |t|
      t.string :time_period

      t.timestamps null: false
    end
  end
end
