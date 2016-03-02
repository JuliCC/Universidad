class Subject < ActiveRecord::Base
	has_one :teacher
	has_many :tasks
	has_many :matriculas
	has_many :students, through: :matriculas
end
