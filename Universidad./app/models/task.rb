class Task < ActiveRecord::Base
	belogs_to :subject
	has_manny :anwers


end
