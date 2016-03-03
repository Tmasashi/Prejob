class Category < ActiveRecord::Base
	belongs_to :company
	belongs_to :internship
end
