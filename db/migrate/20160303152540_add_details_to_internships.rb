class AddDetailsToInternships < ActiveRecord::Migration
  def change
    add_column :internships, :company_id, :integer
    add_column :internships, :category_id, :integer
    add_column :internships, :income_id, :integer
    add_column :internships, :term_id, :integer
    add_column :internships, :working_day_id, :integer
  end
end
