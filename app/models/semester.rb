class Semester < ApplicationRecord
	has_many	:associations
	has_many	:courses, through: :associations
	has_many	:subjects, through: :associations
	has_many	:programmes, through: :associations
	has_many	:locations, through: :associations
	has_many	:subject_types, through: :associations
	has_many	:course_types, through: :associations
	has_many	:subject_category, through: :associations
end
