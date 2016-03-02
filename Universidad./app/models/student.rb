class Student < ActiveRecord::Base
	has_many :matriculas
	has_many :subjects, through: :matriculas
	has_many :answers
end
