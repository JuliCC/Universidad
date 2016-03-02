class StudentsController < ApplicationController

	def index
		@students = Student.all
	end

	def new
		@student = Student.new
	end

	def edit 
		@student = Student.find(params[:id])
	end

	def show
		@student = Student.find(params[:id])
		@student_new = Student.new
	end

end
