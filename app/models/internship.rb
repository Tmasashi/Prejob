class Internship < ActiveRecord::Base
	has_many :appliances, dependent: :destroy
	has_many :pre_workers, through: :appliances, source: :student
	belongs_to :company
end
