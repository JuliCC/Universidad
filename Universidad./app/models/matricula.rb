class Matricula < ActiveRecord::Base
	belongs_to :subject
	belongs_to :student
end
