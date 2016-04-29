class Internship < ActiveRecord::Base
	has_many :appliances, dependent: :destroy
	has_many :pre_workers, through: :appliances, source: :student
	belongs_to :company

	def applianced_by? student
		appliances.where(student_id: student.id).exists?
	end
			
end
