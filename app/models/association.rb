class Association < ApplicationRecord
	belongs_to :course
	belongs_to :subject
	belongs_to :semester
	belongs_to :programme
	belongs_to :location
	belongs_to :subject_type
	belongs_to :course_type
	belongs_to :subject_category
end
